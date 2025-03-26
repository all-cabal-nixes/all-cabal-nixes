{ mkDerivation, base, binary, bytestring, containers, lib, vector
, zlib
}:
mkDerivation {
  pname = "pcf-font";
  version = "0.2.1.0";
  sha256 = "d3161bc310e39b97e1293f3ec3b5443ab982e51bc627bd953b62a6e162db7a08";
  revision = "1";
  editedCabalFile = "07nxzhhx75mdm5qgl3yxmrny1lkjdic9swyscdk9i7yfwxnq4zm3";
  libraryHaskellDepends = [
    base binary bytestring containers vector zlib
  ];
  homepage = "https://github.com/michael-swan/pcf-font";
  description = "PCF font parsing and rendering library";
  license = lib.licenses.bsd3;
}
