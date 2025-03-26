{ mkDerivation, base, lib }:
mkDerivation {
  pname = "miconix-test";
  version = "0.2";
  sha256 = "1e04ade1af2c463deb64687c8e9cecabed8c9c072e8e244c246a3bc842a8e20a";
  revision = "3";
  editedCabalFile = "1rkx448wrvq08qi84g5vqxk3fc27xb4jgwf9vi6hqj5a9gwnjfcg";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
