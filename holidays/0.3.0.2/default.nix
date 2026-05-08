{ mkDerivation, base, containers, hebrew-time, lib, tasty
, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.3.0.2";
  sha256 = "2cc3481e4c3570df85c09189021d7dd868e68345c81dc07005eb189b6a61df2c";
  libraryHaskellDepends = [ base containers hebrew-time text time ];
  testHaskellDepends = [
    base containers hebrew-time tasty tasty-hunit tasty-quickcheck text
    time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.licensesSpdx."MIT";
}
