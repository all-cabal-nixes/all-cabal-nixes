{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, parsec, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.0.1";
  sha256 = "04e4e0493f0b0a984ef404bcf6ca58686b3a404b938109b1237a7203f3bacb2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    parsec transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
