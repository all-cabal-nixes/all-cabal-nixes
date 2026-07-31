{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.4.0.0";
  sha256 = "8e9359f6900cb316982beee1f92538b39912aa774d8affcc7189e235ca687565";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cmark-gfm containers dhall
    directory filepath frontmatter generic-lens lens network-uri text
    time vector yaml
  ];
  testHaskellDepends = [
    aeson base dhall directory filepath generic-lens lens temporary
    text time
  ];
  description = "Read, validate, index, and traverse Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
