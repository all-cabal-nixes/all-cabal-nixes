{ mkDerivation, base, HUnit, lib, pHash, smallcheck, tasty
, tasty-hunit, tasty-smallcheck
}:
mkDerivation {
  pname = "phash";
  version = "0.0.2";
  sha256 = "6b71a5139870fff8abaf5e3b92b00027a912d168e014156d8e623b92d4cf7704";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pHash ];
  testHaskellDepends = [
    base HUnit smallcheck tasty tasty-hunit tasty-smallcheck
  ];
  testSystemDepends = [ pHash ];
  homepage = "http://github.com/michaelxavier/phash";
  description = "Haskell bindings to pHash, the open source perceptual hash library";
  license = lib.licenses.gpl3Only;
}
