{ mkDerivation, base, deiko-config, exceptions, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "confide";
  version = "0.1.0.1";
  sha256 = "665b7a8b82019daab93b4a37402fb81e716fdf0925ae9554f22903dee53c85c6";
  libraryHaskellDepends = [ base deiko-config exceptions text ];
  testHaskellDepends = [ base deiko-config tasty tasty-hunit text ];
  homepage = "https://github.com/amilkov3/confide";
  description = "derive typeclass instances for decoding types from HOCON conf";
  license = lib.licenses.bsd3;
}
