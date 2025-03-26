{ mkDerivation, base, explicit-exception, lib, utility-ht }:
mkDerivation {
  pname = "checksum";
  version = "0.0";
  sha256 = "337a0f6fcf7687469ecd410a3ed41c85ab68de08b5da0798d0d0aeb861a4470c";
  libraryHaskellDepends = [ base explicit-exception utility-ht ];
  homepage = "http://hub.darcs.net/thielema/checksum";
  description = "Compute and verify checksums of ISBN, IBAN, etc";
  license = lib.licenses.bsd3;
}
