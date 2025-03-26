{ mkDerivation, aeson, base, bytestring, classy-prelude, cond
, containers, data-default-class, dyre, errors, fast-logger, glib
, gtk3, lens, lib, lifted-async, lifted-base, monad-control
, monad-logger, mtl, network-uri, optparse-applicative, pango
, parsec, process, resourcet, safe, semigroups, stm-chans
, system-fileio, text, time, transformers, transformers-base, unix
, webkitgtk3, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.3.0.0";
  sha256 = "bfe698e3a3bee2a677fa422f684f302eb6ea1c466341d4924e451f977e4b8f84";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring classy-prelude cond containers
    data-default-class dyre errors fast-logger glib gtk3 lens
    lifted-async lifted-base monad-control monad-logger mtl network-uri
    optparse-applicative pango parsec process resourcet safe semigroups
    stm-chans system-fileio text time transformers transformers-base
    unix webkitgtk3 zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/hbro";
  description = "Minimal extensible web-browser";
  license = "unknown";
  mainProgram = "hbro";
}
