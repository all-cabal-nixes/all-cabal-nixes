{ mkDerivation, base, bytestring, cond, containers, data-default
, directory, dyre, filepath, glib, gtk, lens, lib, monad-control
, mtl, network, pango, process, transformers, transformers-base
, unix, webkit, xdg-basedir, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.1.2.2";
  sha256 = "ce2614cdf7e50752137945b1530f2b8e5d1f2e7b4f3ae7b5c27e9d346d3904e9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cond containers data-default directory dyre
    filepath glib gtk lens monad-control mtl network pango process
    transformers transformers-base unix webkit xdg-basedir
    zeromq4-haskell
  ];
  executableHaskellDepends = [ base glib gtk ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "Minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
