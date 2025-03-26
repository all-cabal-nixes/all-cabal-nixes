{ mkDerivation, base, containers, directory, gtk, lib, mtl, network
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "hircules";
  version = "0.4.1";
  sha256 = "1d9f0ff9c4596d128df8502b5fdb3c0903257a17bd9ef7b41508b011470d49c4";
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
