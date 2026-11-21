{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hasql, hasql-pool, hspec, kenshou-core
, kenshou-measure, lib, process, splitmix, stm, temporary, text
, time, unix, uuid, vector
}:
mkDerivation {
  pname = "kenshou-diagnose";
  version = "0.1.0.0";
  sha256 = "4907025ff86ba2be0029533d330c8c3c914bc7a912d9504f3f60174ab5eed673";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath hasql
    hasql-pool kenshou-core kenshou-measure process splitmix stm text
    time unix uuid vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory filepath hasql
    hspec kenshou-core temporary text time unix vector
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Leak and stall diagnostics for Kenshou scenarios";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
