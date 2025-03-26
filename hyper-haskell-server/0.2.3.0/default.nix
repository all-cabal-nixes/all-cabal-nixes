{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, haskell-src-exts, hint, hyper, lib, scotty, text
, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.2.3.0";
  sha256 = "0d7a3bec9d42ab56b39205b345bfed7da4bcded5fb78ae416898681ead6367cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring deepseq exceptions filepath haskell-src-exts
    hint hyper scotty text transformers
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Server back-end for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "hyper-haskell-server";
}
