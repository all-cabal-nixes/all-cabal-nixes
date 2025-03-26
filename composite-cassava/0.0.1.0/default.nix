{ mkDerivation, base, cassava, composite-base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "composite-cassava";
  version = "0.0.1.0";
  sha256 = "e126787415a5b2137bc60162fb31b48c6e7304ed04ba532d2af9eb703510b20b";
  libraryHaskellDepends = [
    base cassava composite-base text unordered-containers
  ];
  description = "Csv parsing functionality for composite";
  license = lib.licenses.mit;
}
