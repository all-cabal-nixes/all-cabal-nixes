{ mkDerivation, base, bytestring, keera-hails-reactivevalues, lib
, network, network-bsd
}:
mkDerivation {
  pname = "keera-hails-reactive-network";
  version = "0.8.0";
  sha256 = "aebadcb035b9a5c159d4116f841c52b40a0a7293af4cb3e131514786a87b3d54";
  libraryHaskellDepends = [
    base bytestring keera-hails-reactivevalues network network-bsd
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Sockets as Reactive Values";
  license = lib.licenses.bsd3;
}
