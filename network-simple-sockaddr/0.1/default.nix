{ mkDerivation, base, bytestring, directory, exceptions, lib
, network, transformers
}:
mkDerivation {
  pname = "network-simple-sockaddr";
  version = "0.1";
  sha256 = "fcda924e98359ed0cf81d26d97a1d3161c653203196a77f13e453ede1fd3a44c";
  libraryHaskellDepends = [
    base bytestring directory exceptions network transformers
  ];
  homepage = "https://github.com/jdnavarro/network-simple-sockaddr";
  description = "network-simple for resolved addresses";
  license = lib.licenses.bsd3;
}
