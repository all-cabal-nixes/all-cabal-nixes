{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, filepath, glib, gtk, lib, mtl, network, pango, process
, transformers, unix, webkit, xdg-basedir, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.9.0.0";
  sha256 = "6b3c7d2d22753680fe989de73d5939b33b7c069e98c80b1f61354a5ae3fca278";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory dyre filepath glib gtk
    mtl network pango process transformers unix webkit xdg-basedir
    zeromq-haskell
  ];
  executableHaskellDepends = [ base directory mtl ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "Minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
