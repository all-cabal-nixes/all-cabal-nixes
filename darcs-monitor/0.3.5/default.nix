{ mkDerivation, base, containers, directory, HaXml, lib, mtl
, process
}:
mkDerivation {
  pname = "darcs-monitor";
  version = "0.3.5";
  sha256 = "a031faf7b364a045540b6b111602b49350d33a2809b235fb62b1fce67af3869e";
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
