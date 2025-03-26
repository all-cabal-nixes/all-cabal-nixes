{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, lib, mtl, rainbow, tasty
, tasty-hunit, text, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.8";
  sha256 = "8349a1450d59284991a0b81a6aa7c61938fee94f5dc63179ca84b7c2aab551f3";
  libraryHaskellDepends = [
    base bytestring data-default data-memocombinators directory either
    mtl rainbow tasty tasty-hunit text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
