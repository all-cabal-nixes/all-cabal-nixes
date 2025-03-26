{ mkDerivation, aeson, base, bytestring, deepseq, exceptions, hint
, hyper, lib, scotty, text, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.1.0.2";
  sha256 = "a1b6d83d04289f5413ffbb337f22b439d1e557dab704cffa3b07414a6c805352";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring deepseq exceptions hint hyper scotty text
    transformers
  ];
  description = "Server back-end for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "hyper-haskell-server";
}
