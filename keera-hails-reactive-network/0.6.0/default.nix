{ mkDerivation, base, bytestring, keera-hails-reactivevalues, lib
, network, network-bsd
}:
mkDerivation {
  pname = "keera-hails-reactive-network";
  version = "0.6.0";
  sha256 = "8e6dc910511a8a68606baeef3cde5ef6fc7ad2d6fc7d11f752996c0e0274184c";
  libraryHaskellDepends = [
    base bytestring keera-hails-reactivevalues network network-bsd
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Sockets as Reactive Values";
  license = lib.licenses.bsd3;
}
