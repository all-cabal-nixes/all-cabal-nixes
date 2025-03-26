{ mkDerivation, base, bytestring, lib, tasty, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.15";
  sha256 = "72b8d4b9265b061c338ba49678021626f155c832a9740d743800882c5d390354";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficiently parse and produce common integral and fractional numbers";
  license = lib.licenses.bsd3;
}
