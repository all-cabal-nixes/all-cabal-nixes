{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.4.2";
  sha256 = "d8aa968f6ce573e8df62dce2f60d948a13ca94da02658744fe5dad1f1575e666";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory HaXml mtl process
  ];
  homepage = "http://wiki.darcs.net/RelatedSoftware/DarcsMonitor";
  description = "Darcs repository monitor (sends email)";
  license = "GPL";
  mainProgram = "darcs-monitor";
}
