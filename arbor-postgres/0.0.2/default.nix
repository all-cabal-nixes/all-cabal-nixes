{ mkDerivation, base, bytestring, generic-lens, lens, lib
, network-uri, optparse-applicative, postgresql-simple, text
}:
mkDerivation {
  pname = "arbor-postgres";
  version = "0.0.2";
  sha256 = "56643ef9aad8da41a9a03ddafccc47420ea7caaca5fe9c8e0463cfcfd7f0d411";
  libraryHaskellDepends = [
    base bytestring generic-lens lens network-uri optparse-applicative
    postgresql-simple text
  ];
  homepage = "https://github.com/arbor/arbor-postgres#readme";
  description = "Convenience types and functions for postgresql-simple";
  license = lib.licenses.mit;
}
