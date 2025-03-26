{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "hRESP";
  version = "0.1.0.0";
  sha256 = "3ea116a4ba2a768de90100d515f37025d9982587132f4e185293292f5ed019a1";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "https://github.com/yihuang/hresp";
  description = "haskell implementation of RESP (REdis Serialization Protocol)";
  license = lib.licenses.bsd3;
}
