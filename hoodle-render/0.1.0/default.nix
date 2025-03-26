{ mkDerivation, base, bytestring, cairo, containers, hoodle-types
, lens, lib, mtl, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.1.0";
  sha256 = "627b6f229e37e89bf852d62bb83ca9deb0e7ee54a49f9f3fd47cb57789c64b03";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers hoodle-types lens mtl strict
    TypeCompose
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
