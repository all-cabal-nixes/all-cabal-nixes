{ mkDerivation, aeson, base, bytestring, Cabal, cases, HUnit, lib
, network, network-uri, scientific, text, time-units
, unordered-containers, vector
}:
mkDerivation {
  pname = "atlassian-connect-descriptor";
  version = "0.4.2.0";
  sha256 = "d9cda09ed9404a504c8a772cfbbb1aebb5de98f0dc735eb096077dc527b6ee0f";
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
