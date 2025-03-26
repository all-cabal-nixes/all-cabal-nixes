{ mkDerivation, base, bytestring, generic-lens, lens, lib
, network-uri, optparse-applicative, postgresql-simple, text
}:
mkDerivation {
  pname = "arbor-postgres";
  version = "0.0.3";
  sha256 = "cb10e5db2897a8d24b20735623f9c3ffa70065edc3ce862c57ac38e5bff038a3";
  libraryHaskellDepends = [
    base bytestring generic-lens lens network-uri optparse-applicative
    postgresql-simple text
  ];
  homepage = "https://github.com/arbor/arbor-postgres#readme";
  description = "Convenience types and functions for postgresql-simple";
  license = lib.licenses.mit;
}
