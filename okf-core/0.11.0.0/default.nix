{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, regex-tdfa, scientific, temporary, text
, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.11.0.0";
  sha256 = "53e7720b5bd2a9b133270fd099a769ac87ae69fb07634d3b4e82beb1daa793fb";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cmark-gfm containers dhall
    directory filepath frontmatter generic-lens lens network-uri
    regex-tdfa scientific text time vector yaml
  ];
  testHaskellDepends = [
    aeson base containers dhall directory filepath generic-lens lens
    temporary text time
  ];
  description = "Read, validate, index, and traverse Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
