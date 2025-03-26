{ mkDerivation, base, bytestring, generic-lens, lens, lib
, network-uri, optparse-applicative, postgresql-simple, text
}:
mkDerivation {
  pname = "arbor-postgres";
  version = "0.0.4";
  sha256 = "c4e568ba6f43775295cc5ee44b4a7e93e7468040df13782211549fa21217767c";
  libraryHaskellDepends = [
    base bytestring generic-lens lens network-uri optparse-applicative
    postgresql-simple text
  ];
  homepage = "https://github.com/arbor/arbor-postgres#readme";
  description = "Convenience types and functions for postgresql-simple";
  license = lib.licenses.mit;
}
