{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, network-uri, parsec, transformers
, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.1.1";
  sha256 = "ad3ea0bc4a95cf66b442d69084f99906e79bcd431ae1c0eb0237fb1ee7276355";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    network-uri parsec transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
