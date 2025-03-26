{ mkDerivation, base, deiko-config, exceptions, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "confide";
  version = "0.1.0.0";
  sha256 = "fc32026afb4eb813f6008d36ef179d6cc86833fd65b4075776932bc609040954";
  libraryHaskellDepends = [ base deiko-config exceptions text ];
  testHaskellDepends = [ base deiko-config tasty tasty-hunit text ];
  homepage = "https://github.com/amilkov3/confide";
  description = "derive typeclass instances for decoding types from HOCON conf";
  license = lib.licenses.bsd3;
}
