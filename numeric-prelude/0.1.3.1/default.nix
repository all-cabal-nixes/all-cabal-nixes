{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.3.1";
  sha256 = "3e8cefa8dc54c1eaf7919e61ee27c160f89664335e9e24ff19c0c2c138efe9e2";
  revision = "1";
  editedCabalFile = "05cay3fbxqwv7a8acpkq61myp86spgq47890200fyfwzmpw2gw3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
