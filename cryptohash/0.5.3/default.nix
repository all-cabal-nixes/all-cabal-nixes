{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.5.3";
  sha256 = "68a4eb2cca733451cdb3a416c9868d1b842015970feeb48e216214fea7874357";
  revision = "1";
  editedCabalFile = "1x4bkf30i0lkd0z1klzf3br25hhirfwh9m7sxa87c5qkfpqxjxjn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
