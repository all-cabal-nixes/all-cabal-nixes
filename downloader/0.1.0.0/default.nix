{ mkDerivation, base, directory, filepath, lib, network-uri
, process
}:
mkDerivation {
  pname = "downloader";
  version = "0.1.0.0";
  sha256 = "56550baffc8f46bcde75d3b284269b330ab324c27866b4f626e92a59af60d2ef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath network-uri process
  ];
  homepage = "https://github.com/deech/downloader#readme";
  description = "A small, low-dependency library that provides turn-key file download over HTTP and HTTPS";
  license = lib.licenses.bsd3;
}
