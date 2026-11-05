{ mkDerivation, base, bytestring, containers, directory, filepath
, gachi-core, gachi-scaffold, gachi-schema, hspec, lib, process
, text, time
}:
mkDerivation {
  pname = "gachi-sync";
  version = "0.1.0.0";
  sha256 = "6febc3f7392b070af4e38a9d2c33854713ecca2a2db99158faf4df00ca6c4f82";
  libraryHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema process text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema hspec process text time
  ];
  description = "Cross-repository standardization matrix and configuration synchronization for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
