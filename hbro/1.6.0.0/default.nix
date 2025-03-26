{ mkDerivation, base, bytestring, chunked-data, cond, containers
, data-default-class, directory, dyre, errors, fast-logger
, filepath, glib, gtk3, lens, lib, lifted-async, lifted-base
, monad-control, monad-logger, monadIO, mono-traversable, mtl
, network-uri, optparse-applicative, pango, parsec, process, random
, resourcet, safe, safe-exceptions, semigroups, stm-chans, text
, time, transformers, transformers-base, unix, uuid, webkitgtk3
, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.6.0.0";
  sha256 = "0572d35613f0b6e199f563375fb71991fe46ebfa7881bcee591a2054629febce";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring chunked-data cond containers data-default-class
    directory dyre errors fast-logger filepath glib gtk3 lens
    lifted-async lifted-base monad-control monad-logger monadIO
    mono-traversable mtl network-uri optparse-applicative pango parsec
    process random resourcet safe safe-exceptions semigroups stm-chans
    text time transformers transformers-base unix uuid webkitgtk3
    zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/hbro";
  description = "Minimal extensible web-browser";
  license = "unknown";
  mainProgram = "hbro";
}
