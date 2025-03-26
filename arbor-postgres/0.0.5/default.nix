{ mkDerivation, base, bytestring, generic-lens, lens, lib
, network-uri, optparse-applicative, postgresql-simple, text
}:
mkDerivation {
  pname = "arbor-postgres";
  version = "0.0.5";
  sha256 = "41449dd18622c4981d8eed1da27b7bcd2004f5a031582e619512de0bcc96c36e";
  revision = "1";
  editedCabalFile = "0954zfh8rnajywcjipd614axbpqq1r04v2nrrmgyjb3f6bk1y8k9";
  libraryHaskellDepends = [
    base bytestring generic-lens lens network-uri optparse-applicative
    postgresql-simple text
  ];
  homepage = "https://github.com/arbor/arbor-postgres#readme";
  description = "Convenience types and functions for postgresql-simple";
  license = lib.licenses.mit;
}
