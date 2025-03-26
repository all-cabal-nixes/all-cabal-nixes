{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, haskell-src-exts, hint, hyper, lib, scotty, text, transformers
}:
mkDerivation {
  pname = "hyper-haskell-server";
  version = "0.2.1.0";
  sha256 = "e27c2626144eaf200825f6c420d7f9ce160e68b3d151aaa115c6370c81f35e5e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring deepseq exceptions haskell-src-exts hint
    hyper scotty text transformers
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Server back-end for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "hyper-haskell-server";
}
