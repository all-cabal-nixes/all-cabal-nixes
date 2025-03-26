{ mkDerivation, base, bytestring, cond, containers, data-default
, directory, dyre, filepath, glib, gtk, lens, lib, monad-control
, mtl, network, pango, process, transformers, transformers-base
, unix, webkit, xdg-basedir, zeromq3-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.1.1.0";
  sha256 = "f2906ed626c60c511b8d69d5521bd62b401bc766a24efba81ea3af0b2da88464";
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
