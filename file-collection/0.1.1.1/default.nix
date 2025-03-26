{ mkDerivation, base, bytestring, clock, directory, lib
, zip-archive
}:
mkDerivation {
  pname = "file-collection";
  version = "0.1.1.1";
  sha256 = "d1007e4cfa88651ca26a5d1b716665ba2f1d0892b630fa77e021139978c6fa54";
  libraryHaskellDepends = [
    base bytestring clock directory zip-archive
  ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
