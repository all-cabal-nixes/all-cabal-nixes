{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.0";
  sha256 = "23f20e3089976fee1670077b745746219a25290bd5e654320c8af6aedf72dd31";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
