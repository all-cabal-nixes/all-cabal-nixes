{ mkDerivation, base, base-unicode-symbols, hs-functors, lib
, transformers
}:
mkDerivation {
  pname = "lenz";
  version = "0.2.2.1";
  sha256 = "e8c11aa6369f1c82d61051d814dc14805584cc750060b4a55fe1bcd211ae1171";
  revision = "2";
  editedCabalFile = "1znj9hjyk8dqcmq2kjdvkpjrn2vqf388n7bmdhd61lkfhjqx6w3m";
  libraryHaskellDepends = [
    base base-unicode-symbols hs-functors transformers
  ];
  description = "Van Laarhoven lenses";
  license = lib.licenses.bsd3;
}
