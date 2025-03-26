{ mkDerivation, base, bytestring, containers, ghc, lib
, transformers
}:
mkDerivation {
  pname = "sequent-core";
  version = "0.5.0.1";
  sha256 = "cd0a56a9fad3b7b0f53fd2e913f16a7d3c9472d0925f2ec56ed0da6c41ce39e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ghc transformers
  ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
}
