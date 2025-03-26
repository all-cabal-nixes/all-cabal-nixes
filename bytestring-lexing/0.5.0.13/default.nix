{ mkDerivation, base, bytestring, lib, tasty, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.13";
  sha256 = "7bd2fa6ad6b2a0a3586d2ae5a80c2cb3db58c18a366789d5b4385bcfc69f8597";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Efficiently parse and produce common integral and fractional numbers";
  license = lib.licenses.bsd3;
}
