{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.1.1.0";
  sha256 = "6c33d125cc3601ac93a571e3abf3452fd2c57c056af5b0f070c7ad2c77943928";
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
