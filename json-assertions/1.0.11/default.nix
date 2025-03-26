{ mkDerivation, aeson, base, indexed, indexed-free, lens
, lens-aeson, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.11";
  sha256 = "ffec0d6805ee72537f7747b070a8d80267e910c4a6aa43d92f62cdfa90280a00";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens lens-aeson text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
