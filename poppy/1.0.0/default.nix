{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, mtl, postgresql-simple, process
, resource-pool, scientific, text, time, uuid
}:
mkDerivation {
  pname = "poppy";
  version = "1.0.0";
  sha256 = "b0ca360791d068716a0dc49bc65d97db99cda075021a6d14a6837dce172adc0a";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath mtl
    postgresql-simple resource-pool scientific text time uuid
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec mtl
    postgresql-simple process resource-pool scientific text time uuid
  ];
  homepage = "https://github.com/hnerdrum/poppy#readme";
  description = "Postgres runtime for generated Poppy Clients";
  license = lib.licenses.bsd3;
}
