{ mkDerivation, base, bytestring, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.5";
  sha256 = "4c74a558a727e0bfe6aa9fc68d61663d61b7828ed23eb1b26c5e2ebeade99822";
  revision = "1";
  editedCabalFile = "1bng95d3dmwz7a8fpfs2v24blvabx0w0a8dcq6ydfgpk6r7m23j4";
  libraryHaskellDepends = [ base bytestring directory process ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
