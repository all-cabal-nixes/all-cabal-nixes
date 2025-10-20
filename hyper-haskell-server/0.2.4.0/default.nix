{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, haskell-src-exts, hint, hyper, lib, scotty, text
, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.2.4.0";
  sha256 = "8a8b64ccfc93ecbeede419d6ed0bd6577389e6be726344b0db0b49e5ce5eca5d";
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
