{ mkDerivation, aeson, base, bytestring, Cabal, cases, HUnit, lib
, network, network-uri, scientific, text, time-units
, unordered-containers, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.4.4.0";
  sha256 = "4e4cac3e768e7488772751264b8ecf217841a8bc45e0fc2931398d1b056f416b";
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
