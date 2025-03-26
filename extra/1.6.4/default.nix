{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.4";
  sha256 = "1c2605fe52ee8e1a7541102303b865735ec1ac1cd29d969013d73e9eaee4240a";
  revision = "1";
  editedCabalFile = "1zm1h4xjl2in6kh1ymrs53cal4lhp3y9f1yl2nj9m8pv609s9p9q";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
