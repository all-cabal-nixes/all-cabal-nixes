{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, glib, gtk, lib, mtl, old-locale, pango, process, text, time
, unix, url, webkit, xdg-basedir, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.7.1.1";
  sha256 = "23f631d05eedd6ee617f299110902eea19bec69a0a5ae3cb63830f351ef3b7d9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory dyre glib gtk mtl
    old-locale pango process text time unix url webkit xdg-basedir
    zeromq-haskell
  ];
  executableHaskellDepends = [ base directory mtl ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
