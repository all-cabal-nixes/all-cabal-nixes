{ mkDerivation, aeson, base, indexed, indexed-free, lens
, lens-aeson, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.12";
  sha256 = "eb7b584dbcc02d460a4e7ce1eee7c2b1e3bd6e8670a4ec969e899ddfa854c169";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens lens-aeson text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
