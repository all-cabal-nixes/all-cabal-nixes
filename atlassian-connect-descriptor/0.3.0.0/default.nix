{ mkDerivation, aeson, base, bytestring, Cabal, cases, HUnit, lib
, network, network-uri, scientific, text, time-units
, unordered-containers, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.3.0.0";
  sha256 = "fc4872813dffb28a9334879fd250eed857cf6f720eb478deaa86caf0e47c034f";
  libraryHaskellDepends = [
    aeson base cases network network-uri text time-units
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal cases HUnit network network-uri
    scientific text time-units unordered-containers vector
  ];
  description = "Code that helps you create a valid Atlassian Connect Descriptor";
  license = lib.licenses.asl20;
}
