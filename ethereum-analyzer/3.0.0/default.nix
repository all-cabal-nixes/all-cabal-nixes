{ mkDerivation, aeson, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, GenericPretty, graphviz
, hexstring, hoopl, hspec, lib, pretty, protolude, split, text
, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "3.0.0";
  sha256 = "02243bbc853a3c580e228337d909bcf02f9d166569601af4681a71d74b261e01";
  libraryHaskellDepends = [
    aeson base bimap bytestring containers ethereum-analyzer-deps extra
    fgl GenericPretty graphviz hexstring hoopl pretty protolude split
    text unordered-containers wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring ethereum-analyzer-deps extra GenericPretty hoopl
    hspec protolude text wl-pprint-text
  ];
  homepage = "https://github.com/zchn/ethereum-analyzer";
  description = "A Ethereum contract analyzer";
  license = lib.licenses.asl20;
}
