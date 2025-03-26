{ mkDerivation, aeson, base, bimap, bytestring, containers
, ethereum-analyzer-deps, extra, fgl, GenericPretty, graphviz
, hexstring, hoopl, hspec, lib, pretty, protolude, split, text
, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "ethereum-analyzer";
  version = "3.3.3";
  sha256 = "8c1e51dac4c4cf02053b524a21262f8a2df788d0838feb1a28672383d6670673";
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
