{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.4.0";
  sha256 = "db748b060f491adf71543db6478c470fbf942417a908494c81c22171d311d8ce";
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
