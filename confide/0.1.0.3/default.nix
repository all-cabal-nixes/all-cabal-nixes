{ mkDerivation, base, deiko-config, exceptions, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "confide";
  version = "0.1.0.3";
  sha256 = "332215e491f9cc39162b76171bd8ba06e2fc1b95c5d9c42fa741af46952df829";
  libraryHaskellDepends = [ base deiko-config exceptions text ];
  testHaskellDepends = [ base deiko-config tasty tasty-hunit text ];
  homepage = "https://github.com/amilkov3/confide";
  description = "derive typeclass instances for decoding types from HOCON conf";
  license = lib.licenses.bsd3;
}
