{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, mwc-random, primitive, QuickCheck, scheduler
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.3.1";
  sha256 = "455a01f06229d76e0a5aeda98d68aff04303d634d01d797cad5df0736277995b";
  revision = "3";
  editedCabalFile = "197s9dylc3jp0nxd7pkliknd0fj9syi0chaxizchgx7vaxzj20gi";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck scheduler unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq genvalidity-hspec
    hspec massiv mwc-random primitive QuickCheck scheduler vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
