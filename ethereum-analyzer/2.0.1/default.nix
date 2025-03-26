{ mkDerivation, aeson, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, GenericPretty, graphviz
, hexstring, hoopl, hspec, lib, pretty, protolude, split, text
, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "2.0.1";
  sha256 = "4ae12f794b3232fe21da1d845616992e385fb74d96a2e0e14b19238e3a1d85e5";
  libraryHaskellDepends = [
    aeson base bimap bytestring containers ethereum-analyzer-deps extra
    fgl GenericPretty graphviz hexstring hoopl pretty protolude split
    text unordered-containers wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring ethereum-analyzer-deps extra GenericPretty hoopl
    hspec protolude text wl-pprint-text
  ];
  homepage = "https://github.com/ethereumK/ethereum-analyzer";
  description = "A Ethereum contract analyzer";
  license = lib.licenses.asl20;
}
