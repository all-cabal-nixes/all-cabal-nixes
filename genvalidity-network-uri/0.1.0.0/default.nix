{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-sydtest, iproute, lib, network-uri, QuickCheck
, sydtest, sydtest-discover, validity-network-uri
}:
mkDerivation {
  pname = "genvalidity-network-uri";
  version = "0.1.0.0";
  sha256 = "e01f2f14310f0d10eb1172ffdc27d65c9155df7b2e721615001972ba4952ab7c";
  libraryHaskellDepends = [
    base genvalidity iproute network-uri QuickCheck
    validity-network-uri
  ];
  testHaskellDepends = [
    base genvalidity-sydtest network-uri QuickCheck sydtest
    validity-network-uri
  ];
  testToolDepends = [ sydtest-discover ];
  benchmarkHaskellDepends = [
    base criterion genvalidity-criterion network-uri
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for URI";
  license = lib.licenses.mit;
}
