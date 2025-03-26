{ mkDerivation, base, bytestring, cmdargs, cond, containers
, data-default, directory, dyre, filepath, glib, gtk, lib
, monad-control, mtl, network, pango, process, transformers, unix
, webkit, xdg-basedir, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.0.0.0";
  sha256 = "b18163db4929603183617fa6e77e3f4aaaf96ef25627fd659a258fd49cb284a2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs cond containers data-default directory dyre
    filepath glib gtk monad-control mtl network pango process
    transformers unix webkit xdg-basedir zeromq-haskell
  ];
  executableHaskellDepends = [
    base data-default directory glib gtk mtl
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "Minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
