{ mkDerivation, base, genvalidity, genvalidity-hspec, hashable
, hspec, lib, QuickCheck, unordered-containers, validity
, validity-unordered-containers
}:
mkDerivation {
  pname = "genvalidity-unordered-containers";
  version = "0.2.0.4";
  sha256 = "78502e46cc717aba80ee9c8f6778b30c7e4e583361b65b3a43f4ad1a4be57b66";
  libraryHaskellDepends = [
    base genvalidity hashable QuickCheck unordered-containers validity
    validity-unordered-containers
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec unordered-containers
    validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for unordered-containers";
  license = lib.licenses.mit;
}
