{ mkDerivation, attoparsec, base, base58-bytestring, bytestring
, cereal, errors, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "multiaddr";
  version = "0.3.0";
  sha256 = "0ac61e1b1cf1fc03c371f03481952ef5851d7843c9a7a5a0b182f12fc72cca4c";
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
