{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.3.0.0";
  sha256 = "7aec9fab1e1c31b0283d6233e82e92f498fcd809244191d287b3dc8882c5d834";
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
