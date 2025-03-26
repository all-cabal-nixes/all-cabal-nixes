{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-media, http-types, lib
, network-arbitrary, network-uri, network-uri-json, QuickCheck
, quickcheck-instances, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.1.3.0";
  sha256 = "3ae1aaa7e133701adaf365f6c3b05afbec6b72307edbcf4cd4d2c53dcd511fb6";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media http-types network-uri
    network-uri-json text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec http-media
    http-types network-arbitrary network-uri network-uri-json
    QuickCheck quickcheck-instances test-invariant text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/siren-json.hs";
  description = "Siren Tools for Haskell";
  license = lib.licenses.mit;
}
