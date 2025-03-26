{ mkDerivation, base, bytestring, keera-hails-reactivevalues, lib
, network, network-bsd
}:
mkDerivation {
  pname = "keera-hails-reactive-network";
  version = "0.5.0";
  sha256 = "5621fdd21359ff7ed86d2a4b8f2eb5e769481dcdd07808f48aa2ed1631aedf68";
  libraryHaskellDepends = [
    base bytestring keera-hails-reactivevalues network network-bsd
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Sockets as Reactive Values";
  license = lib.licenses.bsd3;
}
