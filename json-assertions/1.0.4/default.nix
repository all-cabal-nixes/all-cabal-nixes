{ mkDerivation, aeson, base, indexed, indexed-free, lens, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.4";
  sha256 = "85a2671ca5bfbe97f012fbcabb12635cf4c3f909def9a01bd2e5c05bf95a121f";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
