{ mkDerivation, aeson, base, Cabal, cases, HUnit, lib, network
, network-uri, scientific, text, time-units, unordered-containers
, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.2.0.0";
  sha256 = "9e19368880b2401d8ea03746bd0aea11379611b2f43e33d11a5bc73c9429b6a6";
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
