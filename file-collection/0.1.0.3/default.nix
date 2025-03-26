{ mkDerivation, base, directory, lib, zip-archive }:
mkDerivation {
  pname = "file-collection";
  version = "0.1.0.3";
  sha256 = "addee8acbda11ef6bd0078bdbd2fc43560cadf0825ae68c24ac9a606ea738afb";
  libraryHaskellDepends = [ base directory zip-archive ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
