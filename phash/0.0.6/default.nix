{ mkDerivation, base, doctest, HUnit, lib, pHash, smallcheck, tasty
, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "phash";
  version = "0.0.6";
  sha256 = "f575e0aadb3fbf185defc6ded00efc150ed162dd8ef4e311575e012e6ab221bb";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pHash ];
  testHaskellDepends = [
    base doctest HUnit smallcheck tasty tasty-hunit tasty-smallcheck
  ];
  testSystemDepends = [ pHash ];
  homepage = "http://github.com/michaelxavier/phash";
  description = "Haskell bindings to pHash, the open source perceptual hash library";
  license = lib.licenses.gpl3Only;
}
