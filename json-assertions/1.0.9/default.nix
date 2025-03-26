{ mkDerivation, aeson, base, indexed, indexed-free, lens
, lens-aeson, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.9";
  sha256 = "5a046e3559638d902adbf01d8ba99c3e3aef01e4c1ee26b5701ebdcd7a0f980b";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens lens-aeson text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
