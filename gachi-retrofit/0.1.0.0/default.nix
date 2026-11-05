{ mkDerivation, base, bytestring, containers, directory, filepath
, gachi-core, gachi-scaffold, gachi-schema, gachi-sync, hspec, lib
, process, text, time
}:
mkDerivation {
  pname = "gachi-retrofit";
  version = "0.1.0.0";
  sha256 = "89de2b717760891cf684c747289cfea6a2159ae2f1935ba7443631f246aec4b3";
  libraryHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema gachi-sync process text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema gachi-sync hspec process text time
  ];
  description = "Non-destructive codebase retrofitting engine and diagnostic repository inspector for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
