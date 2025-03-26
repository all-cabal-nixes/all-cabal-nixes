{ mkDerivation, aeson, base, bytestring, deepseq, exceptions, hint
, hyper, lib, scotty, text, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.1.0.0";
  sha256 = "dcbd3d4e9b4026d6531fb54041e5ce595cec4094098a902d9e24c8f7b69516b8";
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
