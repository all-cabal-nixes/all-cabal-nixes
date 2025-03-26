{ mkDerivation, array, attoparsec, base, containers, hlint, hspec
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hchesslib";
  version = "0.2.0.0";
  sha256 = "c45f13dd0956fad77dd6e16ff65717d9e4375ea4ead5b9981033ef1904ce8aef";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  testHaskellDepends = [
    array attoparsec base containers hlint hspec QuickCheck text
  ];
  homepage = "https://github.com/nablaa/hchesslib";
  description = "Chess library";
  license = lib.licenses.gpl2Only;
}
