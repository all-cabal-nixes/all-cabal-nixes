{ mkDerivation, base, doctest, HUnit, lib, pHash, smallcheck, tasty
, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "phash";
  version = "0.0.5";
  sha256 = "7b199d520b4b08562532ab968853c701ecb868df35862ba6db5c8be299fdcdae";
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
