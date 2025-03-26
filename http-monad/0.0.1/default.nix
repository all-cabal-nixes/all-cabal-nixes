{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, parsec, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.0.1";
  sha256 = "5b6846d5340445fdae101ac20fc0a9f18e5a0fcc1c1fa2d45641c2688b97bbe0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    parsec transformers utility-ht
  ];
  description = "Monad abstraction for HTTP communication allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
