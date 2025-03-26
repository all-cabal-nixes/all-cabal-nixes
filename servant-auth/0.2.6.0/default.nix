{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, yaml
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.2.6.0";
  sha256 = "ca70089cb1560dc8b990437c3eb6ff4a8cea0aba387fc7cb7ef1bd0b9f17113d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck yaml ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
