{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, regex-tdfa, scientific, temporary, text
, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.12.0.0";
  sha256 = "d12821c859c2a681e77cbded382273e5772686041a7e9387b0aa7a6b14b0bb32";
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
