{ mkDerivation, base, bytestring, chunked-data, cond, containers
, data-default-class, directory, dyre, errors, fast-logger
, filepath, glib, gtk3, lib, lifted-async, lifted-base
, microlens-platform, monad-control, monad-logger, monadIO
, mono-traversable, mtl, network-uri, optparse-applicative, pango
, parsec, process, random, resourcet, safe, safe-exceptions
, semigroups, stm-chans, template-haskell, text, time, transformers
, transformers-base, unix, uuid, webkitgtk3, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.7.0.0";
  sha256 = "f00f064cfe00d662b32d93ab3ae4fca204ae0cab44f115b6ef0be0f44e02a36f";
  revision = "1";
  editedCabalFile = "0slsd0f0qvlh4l6777b8iaskd4ij04193mcjwnq8p7szslxx40q1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring chunked-data cond containers data-default-class
    directory dyre errors fast-logger filepath glib gtk3 lifted-async
    lifted-base microlens-platform monad-control monad-logger monadIO
    mono-traversable mtl network-uri optparse-applicative pango parsec
    process random resourcet safe safe-exceptions semigroups stm-chans
    template-haskell text time transformers transformers-base unix uuid
    webkitgtk3 zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/hbro";
  description = "Minimal extensible web-browser";
  license = "unknown";
  mainProgram = "hbro";
}
