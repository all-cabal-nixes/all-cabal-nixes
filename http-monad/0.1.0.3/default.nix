{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, parsec, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.0.3";
  sha256 = "ce8f02f860f2fb9fee2d8c847a27b9b95320c8538446cd487ff5185973bbf798";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    parsec transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
