{ mkDerivation, base, bytestring, directory, filepath, lib
, monads-tf, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.1.0.6";
  sha256 = "2b5a614c8792ab3e36fae53f5303a9e62b78b896da1752d65b8ebf7b98ea1ac8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base directory filepath monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
