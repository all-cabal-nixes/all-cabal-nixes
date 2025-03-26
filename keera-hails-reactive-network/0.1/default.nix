{ mkDerivation, base, bytestring, keera-hails-reactivevalues, lib
, network, network-bsd
}:
mkDerivation {
  pname = "keera-hails-reactive-network";
  version = "0.1";
  sha256 = "dc8b9eb713908359c4a6132d31011955b79a0ff32b21ddb3f3c07895cb4d39b4";
  libraryHaskellDepends = [
    base bytestring keera-hails-reactivevalues network network-bsd
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Sockets as Reactive Values";
  license = lib.licenses.bsd3;
}
