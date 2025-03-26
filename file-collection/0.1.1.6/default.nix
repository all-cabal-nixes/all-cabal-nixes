{ mkDerivation, base, bytestring, clock, directory, lib
, zip-archive
}:
mkDerivation {
  pname = "file-collection";
  version = "0.1.1.6";
  sha256 = "f4d0515c7d95042d3a841ec278b1bf0108512faef08d3fdc32daebd8d98f3a8b";
  libraryHaskellDepends = [
    base bytestring clock directory zip-archive
  ];
  homepage = "https://github.com/joelwilliamson/file-collection";
  description = "Provide a uniform interface over file archives and directories";
  license = lib.licenses.bsd3;
}
