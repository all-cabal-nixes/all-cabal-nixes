{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-media, http-types, lib, network-arbitrary
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.3.0.0";
  sha256 = "12ecf44627b2ce64b2ba8103600f1edfee590f9c3e250235a6fae2493425ca24";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media http-types network-uri
    network-uri-json text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-media http-types
    network-arbitrary network-uri network-uri-json QuickCheck
    quickcheck-instances test-invariant text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/siren-json.hs";
  description = "Siren Tools for Haskell";
  license = lib.licenses.mit;
}
