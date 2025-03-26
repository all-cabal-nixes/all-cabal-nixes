{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, yaml
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.3.0.0";
  sha256 = "7522abc630cd31e21088e3b7b3d06bff9f49637cfc8ea5fc31c0831a3374bd20";
  revision = "1";
  editedCabalFile = "1i7f4dsgk5xyilnbr9r7ayr4lbi0bz29wgyqsfx3niiylacfvhvx";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck yaml ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
