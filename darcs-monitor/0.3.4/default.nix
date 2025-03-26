{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.3.4";
  sha256 = "7adb410fccd6899bf5091c4d1d23015a975b84e5dc12b8b5105e951b886ac049";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory HaXml mtl process
  ];
  description = "Darcs repository monitor (sends email)";
  license = "GPL";
  mainProgram = "darcs-monitor";
}
