{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, regex-tdfa, scientific, temporary, text
, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.12.0.1";
  sha256 = "f510ec1c6a6ceb59379ecf1f39c75547e12427b2a58d5e7815f0d2f48c75c1b9";
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
