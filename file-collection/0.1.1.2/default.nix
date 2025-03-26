{ mkDerivation, base, bytestring, clock, directory, lib
, zip-archive
}:
mkDerivation {
  pname = "file-collection";
  version = "0.1.1.2";
  sha256 = "39f5cab30599cc4fe82ecf614a1e57373991fc396be0e8b83cdf46405df4e799";
  libraryHaskellDepends = [
    base bytestring clock directory zip-archive
  ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
