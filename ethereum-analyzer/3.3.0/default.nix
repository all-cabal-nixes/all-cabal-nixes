{ mkDerivation, aeson, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, GenericPretty, graphviz
, hexstring, hoopl, hspec, lib, pretty, protolude, split, text
, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "3.3.0";
  sha256 = "65a6957a14818699ea8bbeb7e9afdd824f5ae485693cbb689c2e7267753d0f06";
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
