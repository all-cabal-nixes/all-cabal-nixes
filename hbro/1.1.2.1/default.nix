{ mkDerivation, base, bytestring, cond, containers, data-default
, directory, dyre, filepath, glib, gtk, lens, lib, monad-control
, mtl, network, pango, process, transformers, transformers-base
, unix, webkit, xdg-basedir, zeromq3-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.1.2.1";
  sha256 = "90848ffabe255eaac3667a6be878310e9950db838d7d8e9433da9fcdef0411f9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cond containers data-default directory dyre
    filepath glib gtk lens monad-control mtl network pango process
    transformers transformers-base unix webkit xdg-basedir
    zeromq3-haskell
  ];
  executableHaskellDepends = [ base glib gtk ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "Minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
