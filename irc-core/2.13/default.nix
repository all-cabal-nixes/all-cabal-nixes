{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.13";
  sha256 = "7d9a3828ade1a118a0f975f50d7921a68802587f7f09627efdf09b771165257d";
  revision = "1";
  editedCabalFile = "055qxsnaq618lcal3qbp8nv4b0j0xl55nkm3c552imczac4pxjpk";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licensesSpdx."ISC";
}
