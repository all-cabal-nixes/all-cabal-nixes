{ mkDerivation, aeson, base, bytestring, Cabal, cases, HUnit, lib
, network, network-uri, scientific, text, time-units
, unordered-containers, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.4.12.0";
  sha256 = "4ae5a3695b68bfd717b159927e65b6efbceaad93a74d31f0d896e968b8080951";
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
