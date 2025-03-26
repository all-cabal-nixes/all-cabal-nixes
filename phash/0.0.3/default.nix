{ mkDerivation, base, doctest, HUnit, lib, pHash, smallcheck, tasty
, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "phash";
  version = "0.0.3";
  sha256 = "1c0201c35fcf5380fc1c197716d56b2e78a1912975e305deb4223862493c6c70";
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
