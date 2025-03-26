{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, yaml
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.2.7.0";
  sha256 = "aac33cf16baa40afa153fc027bf5ac17d84f763b7e1b955c5c4d6262a8721048";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck yaml ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
