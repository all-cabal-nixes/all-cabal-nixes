{ mkDerivation, base, directory, filepath, lib, network-uri
, process, safe
}:
mkDerivation {
  pname = "downloader";
  version = "0.1.0.1";
  sha256 = "f6fd3239ab30b9634479cf9f9dbb8e5e07bd590bcf66f82f60212e0a9f6d5ad6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath network-uri process safe
  ];
  homepage = "https://github.com/deech/downloader#readme";
  description = "A small, low-dependency library that provides turn-key file download over HTTP and HTTPS";
  license = lib.licenses.bsd3;
}
