{ mkDerivation, base, containers, csv, filepath, lib, process }:
mkDerivation {
  pname = "csv-table";
  version = "0.1.0.0";
  sha256 = "8e2a9fd4e73bacfe8fe1a4ef3c09c72c9132327822f160b22f3e2ce588bcfab8";
  libraryHaskellDepends = [ base containers csv filepath process ];
  homepage = "https://github.com/ucsd-progsys/csv-table";
  description = "Scripts for manipulating tables stored as CSV files";
  license = lib.licenses.mit;
}
