{ mkDerivation, base, data-default, data-memocombinators, directory
, either, lib, mtl, tasty, tasty-hunit, text, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.3";
  sha256 = "115f04259e0f06539c7d02b38be27058d3bb20fe035a496afa0866a0c586a2fc";
  libraryHaskellDepends = [
    base data-default data-memocombinators directory either mtl tasty
    tasty-hunit text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
