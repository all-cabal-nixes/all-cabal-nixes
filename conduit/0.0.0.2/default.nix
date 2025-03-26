{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.0.2";
  sha256 = "bfa8553ad088424c2841194420a0ed9a4021ffe88cd0e8860454e0e229cdcfba";
  revision = "1";
  editedCabalFile = "1vm9qy3dl6vnivihzcmhm3dnjm7g0n62iadaad274xg8y9axxc6s";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "A pull-based approach to streaming data";
  license = lib.licenses.bsd3;
}
