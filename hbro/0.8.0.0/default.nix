{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, filepath, glib, gtk, lib, mtl, network, pango, process
, unix, webkit, xdg-basedir, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.8.0.0";
  sha256 = "f0df423dbafd0f3d0052711bf7a25b36cfd57eed4fe6ea2b2120e0cb492da8a3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory dyre filepath glib gtk
    mtl network pango process unix webkit xdg-basedir zeromq-haskell
  ];
  executableHaskellDepends = [ base directory mtl ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
