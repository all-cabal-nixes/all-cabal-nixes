{ mkDerivation, base, bytestring, containers, ghc, lib
, transformers
}:
mkDerivation {
  pname = "sequent-core";
  version = "0.4";
  sha256 = "0584ebb43b61a71c73091b9156b5580bd983ca0fa05b19ff976237ee61fb8f1e";
  revision = "1";
  editedCabalFile = "19ylvsvh38py9grlan2339fk1l29s7hniv6r8bag1q1lgfqvhn60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ghc transformers
  ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
}
