{ mkDerivation, base, cairo, containers, directory, filepath, gtk
, lib, mtl, time
}:
mkDerivation {
  pname = "DAG-Tournament";
  version = "0.1";
  sha256 = "933a2b5a1639fcc18061d18ccc36adef4f4b8db1ff68a63adb92c66ff230d9fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers directory filepath gtk mtl time
  ];
  description = "Real-Time Game Tournament Evaluator";
  license = "GPL";
  mainProgram = "DAG-Tournament";
}
