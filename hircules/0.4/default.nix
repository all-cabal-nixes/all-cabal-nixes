{ mkDerivation, base, containers, directory, gtk, lib, mtl, network
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "hircules";
  version = "0.4";
  sha256 = "d39bbd2cf705ceef2905f1776aaf9d2a69983e99ca11e8bacfa8863879720a65";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory gtk mtl network old-locale old-time time
    utf8-string
  ];
  description = "IRC client";
  license = "GPL";
  mainProgram = "hircules";
}
