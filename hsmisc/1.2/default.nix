{ mkDerivation, base, containers, HUnit, lib, mtl, old-locale
, parsec, time
}:
mkDerivation {
  pname = "hsmisc";
  version = "1.2";
  sha256 = "528563ea0af5d4c94b8e225257077c6b7e91b99cfb9f421c8057e1a2485056d8";
  libraryHaskellDepends = [
    base containers mtl old-locale parsec time
  ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://hub.darcs.net/dino/hsmisc";
  description = "A collection of miscellaneous modules";
  license = lib.licenses.bsd3;
}
