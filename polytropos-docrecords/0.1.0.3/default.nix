{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, polytropos-core, polytropos-plugin
, primitive, tasty, tasty-hunit, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "polytropos-docrecords";
  version = "0.1.0.3";
  sha256 = "b177ebaa7ff1b1d6ac2ede5efe72b656a1726a6725af9c9a7a6fe38a37699645";
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
