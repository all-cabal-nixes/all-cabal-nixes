{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.1.2.0";
  sha256 = "639c3d30109409e0ab1fa57ccb67438d8a78e2a572ac4ecc0df65e61d2507cb7";
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
