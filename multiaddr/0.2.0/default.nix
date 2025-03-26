{ mkDerivation, attoparsec, base, base58-bytestring, bytestring
, cereal, errors, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "multiaddr";
  version = "0.2.0";
  sha256 = "fd8537d3598b92cd662efe6a41554aa88e8bb8f74fff6c1be1df65745d66c46d";
  libraryHaskellDepends = [
    attoparsec base base58-bytestring bytestring cereal errors hashable
    text
  ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/micxjo/hs-multiaddr";
  description = "A network address format";
  license = lib.licenses.bsd3;
}
