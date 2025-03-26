{ mkDerivation, base, bytestring, containers, lib, text, xeno }:
mkDerivation {
  pname = "keylayouts";
  version = "0.1.0.1";
  sha256 = "47dcc20978c9de10aeba2f2cc42949f55d245d740c67d53005d9a72667f12633";
  libraryHaskellDepends = [ base bytestring containers text xeno ];
  homepage = "https://github.com/daig/keylayouts#readme";
  description = "Tools for macOS .keylayout files";
  license = lib.licenses.mit;
}
