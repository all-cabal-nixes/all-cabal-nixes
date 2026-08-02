{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, temporary, text, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.5.0.0";
  sha256 = "939e93ea82179d0bcf977da41c6126bc8e0231813cb7962ba6e20143b97e2310";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cmark-gfm containers dhall
    directory filepath frontmatter generic-lens lens network-uri text
    time vector yaml
  ];
  testHaskellDepends = [
    aeson base containers dhall directory filepath generic-lens lens
    temporary text time
  ];
  description = "Read, validate, index, and traverse Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
