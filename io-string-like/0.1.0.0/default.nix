{ mkDerivation, base, binary, bytestring, lib, text }:
mkDerivation {
  pname = "io-string-like";
  version = "0.1.0.0";
  sha256 = "d0a0c0b8634d59db0fb7baa7060533cd0a1ce97abd247db7b3ac7bc99f2c0fe4";
  revision = "1";
  editedCabalFile = "1xirm55b67i6jv7zs4b29l2n4r1y2yrg6v4971q23g6n5nvvggzf";
  libraryHaskellDepends = [ base binary bytestring text ];
  homepage = "https://github.com/clintonmead/io-string-like#readme";
  description = "Classes to handle Prelude style IO functions for different datatypes";
  license = lib.licenses.bsd3;
}
