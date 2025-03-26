{ mkDerivation, base, bytestring, containers, explicit-exception
, HTTP, lazyio, lib, network, network-uri, parsec, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "http-monad";
  version = "0.1.1.2";
  sha256 = "df792f86b3778ac7c0088c5972e1b5d200ef992d572ba3f32ff3441e85974a68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception HTTP lazyio network
    network-uri parsec semigroups transformers utility-ht
  ];
  description = "Monad abstraction for HTTP allowing lazy transfer and non-I/O simulation";
  license = lib.licenses.bsd3;
}
