{ mkDerivation, base, containers, directory, gtk, lib, mtl, network
, old-time, time, utf8-string
}:
mkDerivation {
  pname = "hircules";
  version = "0.3.93";
  sha256 = "4facc32c29518dcfe241a993220b3601652d69aed5ba92db9adc3dc248304b69";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory gtk mtl network old-time time utf8-string
  ];
  description = "IRC client";
  license = "GPL";
  mainProgram = "hircules";
}
