{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.4.1";
  sha256 = "19c11caa0deea9e3fd198440bd0b45bb93557efef14d1d780629d4ba5354ae45";
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
