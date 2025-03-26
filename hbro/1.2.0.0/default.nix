{ mkDerivation, base, bytestring, classy-prelude, cond, containers
, data-default, dyre, errors, glib, gtk3, hslogger, integer-simple
, lens, lib, lifted-async, lifted-base, monad-control, mtl
, network-uri, pango, parsec, process, safe, semigroups, stm
, system-fileio, text, time, transformers, transformers-base, unix
, webkitgtk3, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.2.0.0";
  sha256 = "9eb10daec384673ae32b7304c61e5d58931f55fb4b0b4bcd78ecc8d473194fb2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring classy-prelude cond containers data-default dyre
    errors glib gtk3 hslogger integer-simple lens lifted-async
    lifted-base monad-control mtl network-uri pango parsec process safe
    semigroups stm system-fileio text time transformers
    transformers-base unix webkitgtk3 zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/k0ral/hbro";
  description = "Minimal KISS-compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
