{ mkDerivation, aeson, base, Cabal, cases, HUnit, lib, network
, network-uri, scientific, text, time-units, unordered-containers
, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.2.0.1";
  sha256 = "0987bcda5bbf52d7ee748c752dc1b3f4412e1525c9f77c4cc8c57f6f1c9f62ba";
  libraryHaskellDepends = [
    aeson base cases network network-uri text time-units
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base Cabal cases HUnit network network-uri scientific text
    time-units unordered-containers vector
  ];
  description = "Code that helps you create a valid Atlassian Connect Descriptor";
  license = lib.licenses.asl20;
}
