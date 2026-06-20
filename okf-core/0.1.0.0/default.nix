{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, directory, filepath, frontmatter, generic-lens, lens
, lib, temporary, text, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.1.0.0";
  sha256 = "838cf880ba6674d377bf14e3a6f5ab3141867457e5ae4b93c8e88c6762c77561";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cmark-gfm containers directory
    filepath frontmatter generic-lens lens text vector yaml
  ];
  testHaskellDepends = [
    aeson base directory filepath temporary text
  ];
  description = "Read, validate, index, and traverse Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
