{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.1.1";
  sha256 = "fc5c0a6177abece59cc962d08ab019d98aac2b61b4495630f00280b029988c66";
  revision = "2";
  editedCabalFile = "0qpxwpj0xww45f69x0vgcx4hkz9sf9w6y9hr4c0fbpnv52aj3x71";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
