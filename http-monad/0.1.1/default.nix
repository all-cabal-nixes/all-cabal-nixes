{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, parsec, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.1";
  sha256 = "e75643a34100c171050f4f9011b2120c87269ebf49f372a7005aa63a49f1ee88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    parsec transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
