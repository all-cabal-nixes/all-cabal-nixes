{ mkDerivation, aeson, base, bytestring, Cabal, cases, HUnit, lib
, network, network-uri, scientific, text, time-units
, unordered-containers, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.4.6.0";
  sha256 = "0b35dbb3571fdf22a09b7184678a65ae5323ca8f10780545ac107f102e2bccfb";
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
