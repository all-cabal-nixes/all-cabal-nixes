{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.3.7";
  sha256 = "e46a694fed9b67420e59883efeec76278304298cbd808fd788484d99c4d0d8b9";
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
