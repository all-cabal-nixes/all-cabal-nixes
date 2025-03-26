{ mkDerivation, base, ConfigFile, containers, directory, happstack
, happstack-helpers, happstack-server, happstack-state, hsp, lib
, MissingH, mtl, old-locale, old-time, random, regex-posix, split
, time
}:
mkDerivation {
  pname = "primula-board";
  version = "0.0.1";
  sha256 = "49c31b0404b74fa2b8dbe7ef18d806428fbb3917e96df513289bdf16411c0142";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base ConfigFile containers directory happstack happstack-helpers
    happstack-server happstack-state hsp MissingH mtl old-locale
    old-time random regex-posix split time
  ];
  homepage = "http://kagami.touhou.ru/projects/show/primula";
  description = "ImageBoard on Happstack and HSP";
  license = "GPL";
  mainProgram = "primula-board";
}
