{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.2.4";
  sha256 = "8bb96a7a7d4b50b8809c350c9095702af2e423412993b4e7b594e64b4000c599";
  revision = "1";
  editedCabalFile = "1ckfq357nl8lw3qnyry4hy5nsw7irfichajvz1r1i9hffgbd2208";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
