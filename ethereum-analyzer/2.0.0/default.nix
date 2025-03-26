{ mkDerivation, aeson, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, GenericPretty, graphviz
, hexstring, hoopl, hspec, lib, pretty, protolude, split, text
, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "2.0.0";
  sha256 = "ff8e6c24139d4402b7d5c03cf7085b7d3426c11ce5c1c521d1f66b88e3a73bdb";
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
