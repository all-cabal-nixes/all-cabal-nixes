{ mkDerivation, aeson, attoparsec, base, bytestring, cmark-gfm
, containers, dhall, directory, filepath, frontmatter, generic-lens
, lens, lib, network-uri, regex-tdfa, scientific, temporary, text
, time, vector, yaml
}:
mkDerivation {
  pname = "okf-core";
  version = "0.13.0.0";
  sha256 = "738478e39b0e2bde903adb1bd1ce126723739eaea4e7015d7dd34bdf52a5a67d";
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
