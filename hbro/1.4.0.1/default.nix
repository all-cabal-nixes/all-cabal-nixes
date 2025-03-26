{ mkDerivation, base, bytestring, classy-prelude, cond, containers
, data-default-class, directory, dyre, errors, exceptions
, fast-logger, filepath, glib, gtk3, lens, lib, lifted-async
, lifted-base, monad-control, monad-logger, mtl, network-uri
, optparse-applicative, pango, parsec, process, random, resourcet
, safe, semigroups, stm-chans, text, time, transformers
, transformers-base, unix, uuid, webkitgtk3, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.4.0.1";
  sha256 = "aafda5f16e1bc86dec50dde8ff18dbcb086987faba87cbe425225e59d107318a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring classy-prelude cond containers data-default-class
    directory dyre errors exceptions fast-logger filepath glib gtk3
    lens lifted-async lifted-base monad-control monad-logger mtl
    network-uri optparse-applicative pango parsec process random
    resourcet safe semigroups stm-chans text time transformers
    transformers-base unix uuid webkitgtk3 zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/hbro";
  description = "Minimal extensible web-browser";
  license = "unknown";
  mainProgram = "hbro";
}
