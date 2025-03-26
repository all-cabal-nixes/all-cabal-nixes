{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.4.1";
  sha256 = "d7ec9a7dd977bfad4a3dea4781060dc5fa23ef1d323ff96c5fd64f76d2d29216";
  revision = "1";
  editedCabalFile = "0cz3b096a2cshm4k1ap6xyg6cin3m0bb9sc7xw17rmnpxk5nbipk";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl parsec QuickCheck tasty
    tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
