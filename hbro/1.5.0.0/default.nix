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
  version = "1.5.0.0";
  sha256 = "8f66263f288dba0e90cce6d6b9d2682b71acc46c2790128cba78b984c7990d6f";
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
