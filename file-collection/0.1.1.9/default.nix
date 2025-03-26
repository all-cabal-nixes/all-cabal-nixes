{ mkDerivation, base, bytestring, clock, directory, lib
, zip-archive
}:
mkDerivation {
  pname = "file-collection";
  version = "0.1.1.9";
  sha256 = "ec192c077b89f4a2b62ffb169e5d2c6f118bcd47c8fe144a45b7203948906c19";
  libraryHaskellDepends = [
    base bytestring clock directory zip-archive
  ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
