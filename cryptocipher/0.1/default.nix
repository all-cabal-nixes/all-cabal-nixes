{ mkDerivation, base, bytestring, haskell98, lib, vector }:
mkDerivation {
  pname = "cryptocipher";
  version = "0.1";
  sha256 = "1428c0e4d2934cc87dc1c26a740091e3eb207439d6324a9246ac014f2f6f6058";
  revision = "1";
  editedCabalFile = "0x8fi2s6zlkdv3mw4v5168159psp3649s0zi5kkqf6v7a5vvrvpw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring haskell98 vector ];
  description = "Symmetrical Block and Stream Ciphers";
  license = lib.licenses.bsd3;
}
