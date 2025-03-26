{ mkDerivation, base, extensible-exceptions, lib, random
, template-haskell
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.4.1.1";
  sha256 = "92a711d613bf0ce61b5843386923abf112bf509fa37931a893222a2324b0791b";
  revision = "1";
  editedCabalFile = "1ypgjcrdfcnxhjqrjy866b54i091d8h0x9b84vi6cycd4nwy5dz8";
  libraryHaskellDepends = [
    base extensible-exceptions random template-haskell
  ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
