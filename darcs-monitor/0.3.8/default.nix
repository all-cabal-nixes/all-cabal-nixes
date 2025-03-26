{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.3.8";
  sha256 = "8dea14ce04c28ca0adfed07d746de566f6f811539be23a461ad97af1a685ecc8";
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
