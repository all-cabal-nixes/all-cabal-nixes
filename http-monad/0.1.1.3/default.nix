{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, network-uri, parsec, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.1.3";
  sha256 = "c18b7c5dc68a986204acede5c97ddc1764858068d5bd9df323aeaba2251e9041";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    network-uri parsec semigroups transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
