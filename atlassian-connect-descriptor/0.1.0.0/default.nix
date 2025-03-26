{ mkDerivation, aeson, base, Cabal, cases, HUnit, lib, network
, network-uri, scientific, text, time-units, unordered-containers
, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.1.0.0";
  sha256 = "b01873ec4cf20f7101dbaa8d594b1eb8b82e2af333099bb2906835c339d659ab";
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
