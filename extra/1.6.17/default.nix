{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, semigroups, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.17";
  sha256 = "6c0b286022ac860bca44346d7a59f3105655be7bd96cbe53795213c82231f7fd";
  revision = "1";
  editedCabalFile = "1kwdinib8yx0q6m6dy5wc6vc5n2q13j87l76mw9gwnm5d4vs3q4k";
  libraryHaskellDepends = [
    base clock directory filepath process semigroups time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
