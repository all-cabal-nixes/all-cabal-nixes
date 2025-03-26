{ mkDerivation, base, bytestring, containers, lib, text, xeno }:
mkDerivation {
  pname = "keylayouts";
  version = "0.1.0.2";
  sha256 = "228998837826c484992a7aa8ef70eee8dab79c35a5871303a485be857aa5c741";
  libraryHaskellDepends = [ base bytestring containers text xeno ];
  homepage = "https://github.com/daig/keylayouts#readme";
  description = "Tools for macOS .keylayout files";
  license = lib.licenses.mit;
}
