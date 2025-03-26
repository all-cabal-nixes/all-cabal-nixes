{ mkDerivation, base, deiko-config, exceptions, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "confide";
  version = "0.1.0.2";
  sha256 = "b2115d2e179b4527c2ceae04f3171dcb8ff034de88c33b4905293722618856a7";
  libraryHaskellDepends = [ base deiko-config exceptions text ];
  testHaskellDepends = [ base deiko-config tasty tasty-hunit text ];
  homepage = "https://github.com/amilkov3/confide";
  description = "derive typeclass instances for decoding types from HOCON conf";
  license = lib.licenses.bsd3;
}
