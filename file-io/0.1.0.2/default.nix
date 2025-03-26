{ mkDerivation, base, bytestring, filepath, lib, unix }:
mkDerivation {
  pname = "file-io";
  version = "0.1.0.2";
  sha256 = "d4a16026ab20ace3b20a74e75be1b320271cc9971040467f5a8d7f0c70eccf45";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licenses.bsd3;
}
