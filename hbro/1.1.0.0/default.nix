{ mkDerivation, base, bytestring, cond, containers, data-default
, directory, dyre, filepath, glib, gtk, lens, lib, monad-control
, mtl, network, pango, process, transformers, transformers-base
, unix, webkit, xdg-basedir, zeromq3-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.1.0.0";
  sha256 = "055630ff16d531d36813fc4d843bb9d2f92ea9ab0060b75f67c3de7cabe281be";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cond containers data-default directory dyre
    filepath glib gtk lens monad-control mtl network pango process
    transformers transformers-base unix webkit xdg-basedir
    zeromq3-haskell
  ];
  executableHaskellDepends = [
    base data-default directory glib gtk lens mtl
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "Minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
