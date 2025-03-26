{ mkDerivation, array, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "http-date";
  version = "0.0.0";
  sha256 = "86a87b5d882f6eee96ff67b27a1e5af3a2248ab7514a0cc1996976334c012a4a";
  revision = "1";
  editedCabalFile = "05hj7qc2bhvibk7df4ha0ixdsz1vadz5cd59v55zilqfnqj1jmwq";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  description = "HTTP Date parser/formatter";
  license = lib.licenses.bsd3;
}
