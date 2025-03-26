{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.5";
  sha256 = "fc7cd23e9fba073f9dbd13d3a7505584927d09de01bf8036893eb04b2298a74d";
  revision = "1";
  editedCabalFile = "021l9zp2y6cnsbx0gs86p9a20g3bpq5vcv85dncjlhh10g8j87q4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "collection of crypto hashes, fast, pure and pratical";
  license = lib.licenses.bsd3;
}
