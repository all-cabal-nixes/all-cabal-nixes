{ mkDerivation, aeson, base, bytestring, deepseq, exceptions, hint
, hyper, lib, scotty, text, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.1.0.1";
  sha256 = "43b0d770896ca0c38aee876bb23ee03b20009ce7afab4d6b5ca07a99f6e7f290";
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
