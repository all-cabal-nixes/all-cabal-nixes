{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, filepath, glib, gtk, lib, mtl, network, pango, process
, transformers, unix, webkit, xdg-basedir, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.9.1.0";
  sha256 = "786e1592d91ea3b4dab81d05851e1851d55726e9777f23a65cc20b6018d44c5b";
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
