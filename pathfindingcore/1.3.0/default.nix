{ mkDerivation, array, base-noprelude, bizzlelude, lib, split
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "pathfindingcore";
  version = "1.3.0";
  sha256 = "5ac2401e962deb54e606c0fd83ecc142fab619dd5c993116d9207178644f38c3";
  libraryHaskellDepends = [
    array base-noprelude bizzlelude split text
  ];
  testHaskellDepends = [
    array base-noprelude bizzlelude tasty tasty-hunit
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A toy pathfinding library";
  license = lib.licenses.bsd3;
}
