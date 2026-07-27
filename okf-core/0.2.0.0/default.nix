{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.2.0.0";
  sha256 = "59c999256ead03e917e10770752a76b7d541e8c4cc481492b68a6091654433db";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cmark-gfm containers dhall
    directory filepath frontmatter generic-lens lens text time vector
    yaml
  ];
  testHaskellDepends = [
    aeson base dhall directory filepath generic-lens lens temporary
    text time
  ];
  description = "Read, validate, index, and traverse Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
