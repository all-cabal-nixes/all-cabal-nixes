{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, network-uri, network-uri-flag, parsec
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.1.4";
  sha256 = "1fd4c9b4be9638fbbf68e16932651ffc92db96a3b25286feb38d9b8474a87f01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    network-uri network-uri-flag parsec semigroups transformers
    utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
