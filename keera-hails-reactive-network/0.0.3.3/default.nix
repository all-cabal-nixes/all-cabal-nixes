{ mkDerivation, base, keera-hails-reactivevalues, lib, network }:
mkDerivation {
  pname = "keera-hails-reactive-network";
  version = "0.0.3.3";
  sha256 = "4375703d2bee8e599f2a4ea30da436ed0f00a54cb31edd8e99c6dae2b76ce98c";
  libraryHaskellDepends = [
    base keera-hails-reactivevalues network
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Sockets as Reactive Values";
  license = lib.licenses.bsd3;
}
