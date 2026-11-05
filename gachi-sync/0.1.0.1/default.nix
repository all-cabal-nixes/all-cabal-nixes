{ mkDerivation, base, bytestring, containers, directory, filepath
, gachi-core, gachi-scaffold, gachi-schema, hspec, lib, process
, text, time
}:
mkDerivation {
  pname = "gachi-sync";
  version = "0.1.0.1";
  sha256 = "c05f6d29467bada81de10d1e2db30de400b1e38f9b696d38198be845b8397302";
  libraryHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema process text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath gachi-core
    gachi-scaffold gachi-schema hspec process text time
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Cross-repo standardization matrix and configuration sync for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
