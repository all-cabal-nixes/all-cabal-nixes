{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, polytropos-core, polytropos-plugin
, primitive, tasty, tasty-hunit, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "polytropos-docrecords";
  version = "0.1.0.2";
  sha256 = "e5acd780f43ec5b684bff6c47ec1964a0ee624a2d12a95a7176e964b1b96b259";
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative
    polytropos-core polytropos-plugin primitive text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring optparse-applicative polytropos-core
    polytropos-plugin tasty tasty-hunit text yaml
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Self-documenting extensible records with provenance tracking and CLI generation";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
