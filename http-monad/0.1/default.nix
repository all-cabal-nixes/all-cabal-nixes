{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, parsec, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1";
  sha256 = "7f5c02832b07e0ea8fd26e065ad0f30850ef9278cd1b006f23ec60610ba7077a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    parsec transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
