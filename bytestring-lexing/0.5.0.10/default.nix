{ mkDerivation, base, bytestring, lib, tasty, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.10";
  sha256 = "262c0e77ad85940e49718e24102f4ca2cf1a3867685fd1f1db7c0f31b48e7857";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficiently parse and produce common integral and fractional numbers";
  license = lib.licenses.bsd3;
}
