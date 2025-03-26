{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, pango, process, split, unix, url, webkit
, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.2";
  sha256 = "dc2cee2284cf863d23c04cecf6ae857b39777f51f8395c0f7333e723cafe70a7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers dyre glib gtk mtl pango process
    split unix url webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk mtl pango process unix webkit
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
