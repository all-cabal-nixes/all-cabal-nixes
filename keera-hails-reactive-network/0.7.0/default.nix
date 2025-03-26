{ mkDerivation, base, bytestring, keera-hails-reactivevalues, lib
, network, network-bsd
}:
mkDerivation {
  pname = "keera-hails-reactive-network";
  version = "0.7.0";
  sha256 = "b5e781831adbbdebff509fe4e1aa4691be07faa4602a3a28e9795f57cadfc162";
  libraryHaskellDepends = [
    base bytestring keera-hails-reactivevalues network network-bsd
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Sockets as Reactive Values";
  license = lib.licenses.bsd3;
}
