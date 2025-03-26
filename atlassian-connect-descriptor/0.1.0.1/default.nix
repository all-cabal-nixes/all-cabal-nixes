{ mkDerivation, aeson, base, Cabal, cases, HUnit, lib, network
, network-uri, scientific, text, time-units, unordered-containers
, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.1.0.1";
  sha256 = "f4c7b62cf46de51b3d6f54cdd8973959ece284d303129a8ed8b7f68382bc077e";
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
