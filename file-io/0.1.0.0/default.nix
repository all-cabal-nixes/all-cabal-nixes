{ mkDerivation, base, bytestring, filepath, lib, unix }:
mkDerivation {
  pname = "file-io";
  version = "0.1.0.0";
  sha256 = "fa9d7325c2d0b4ad3f54bd268fc2cc428dcc056b368772093e6dbe3bfe1f0812";
  revision = "1";
  editedCabalFile = "0ahdk69vvydsjlmk9363jkcs9zy589m0sxpn1bqxysvm29lac9gs";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licenses.bsd3;
}
