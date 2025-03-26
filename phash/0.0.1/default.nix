{ mkDerivation, base, HUnit, lib, pHash, smallcheck, tasty
, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "phash";
  version = "0.0.1";
  sha256 = "0c275e86283c1198d941da54722354b8e6f67516e91c11997cadf9c5e17db9ea";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pHash ];
  testHaskellDepends = [
    base HUnit smallcheck tasty tasty-hunit tasty-smallcheck
  ];
  testSystemDepends = [ pHash ];
  homepage = "http://github.com/michaelxavier/phash";
  description = "Haskell bindings to pHash, the open source perceptual hash library";
  license = lib.licenses.mit;
}
