{ mkDerivation, aeson, base, bytestring, classy-prelude, cond
, containers, data-default-class, directory, dyre, errors
, exceptions, fast-logger, filepath, glib, gtk3, lens, lib
, lifted-async, lifted-base, monad-control, monad-logger, mtl
, network-uri, optparse-applicative, pango, parsec, process
, resourcet, safe, semigroups, stm-chans, text, time, transformers
, transformers-base, unix, webkitgtk3, zeromq4-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "1.4.0.0";
  sha256 = "f9ca48c993b30976f8e0a66bf9cb4142f6fd661be14a28f5fafa09a1862c7c23";
  revision = "2";
  editedCabalFile = "1si1ary0ggprc67gbndkc2139b0bdxv13x42qy94ahi0lxp1c1cm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring classy-prelude cond containers
    data-default-class directory dyre errors exceptions fast-logger
    filepath glib gtk3 lens lifted-async lifted-base monad-control
    monad-logger mtl network-uri optparse-applicative pango parsec
    process resourcet safe semigroups stm-chans text time transformers
    transformers-base unix webkitgtk3 zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/k0ral/hbro";
  description = "Minimal extensible web-browser";
  license = "unknown";
  mainProgram = "hbro";
}
