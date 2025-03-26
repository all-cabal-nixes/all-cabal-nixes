{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.7";
  sha256 = "4f21a422c1e0e42091717df5570ada9b9e5b02a929a65e30ff5f373e45c774d2";
  revision = "1";
  editedCabalFile = "0khivmwic53k9mr3l9gqv56gnzwy6hlx85xqd09dgp2vqipapdm5";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
