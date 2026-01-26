{ mkDerivation, aeson, base, bytestring, containers, HsYAML, lib
, mtl, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HsYAML-aeson";
  version = "0.2.0.0";
  sha256 = "cfb9634b43fcaddb5a520838119ba4b02b18423a35471fef5a805d6004e75d8b";
  revision = "3";
  editedCabalFile = "0vhdndyj5f07vvvnssn5ybdja5wmaydq0n2lfpihvdg4dkhczrx2";
  libraryHaskellDepends = [
    aeson base bytestring containers HsYAML mtl scientific text
    unordered-containers vector
  ];
  description = "JSON to YAML Adapter";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
