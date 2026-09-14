{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, regex-tdfa, temporary, text, time, vector
, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.9.0.0";
  sha256 = "0f47a02a1652c7ef40ee55d09984548ee905d6d816c1ae8ec5cd4247fbdd984d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cmark-gfm containers dhall
    directory filepath frontmatter generic-lens lens network-uri
    regex-tdfa text time vector yaml
  ];
  testHaskellDepends = [
    aeson base containers dhall directory filepath generic-lens lens
    temporary text time
  ];
  description = "Read, validate, index, and traverse Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
