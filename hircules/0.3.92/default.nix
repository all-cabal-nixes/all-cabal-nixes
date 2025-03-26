{ mkDerivation, base, containers, directory, gtk, lib, mtl, network
, old-time, time, utf8-string
}:
mkDerivation {
  pname = "hircules";
  version = "0.3.92";
  sha256 = "997c23f3d4efdff380f2bf6d567f5cd8be948cd9a101436e90a2383499740fd7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory gtk mtl network old-time time utf8-string
  ];
  description = "IRC client";
  license = "GPL";
  mainProgram = "hircules";
}
