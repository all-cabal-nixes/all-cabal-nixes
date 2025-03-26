{ mkDerivation, base, bytestring, cond, containers, data-default
, directory, dyre, filepath, glib, gtk, lens, lib, monad-control
, mtl, network, pango, process, transformers, transformers-base
, unix, webkit, xdg-basedir, zeromq3-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.1.2.0";
  sha256 = "468d4929db628e08b22a98398a89e9f57c46425e5507518838720c67bd39280e";
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
