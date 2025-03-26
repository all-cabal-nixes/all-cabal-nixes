{ mkDerivation, attoparsec, base, base64-bytestring, binary
, bytestring, cairo, cereal, configurator, containers
, coroutine-object, dbus, Diff, directory, dyre, either, errors
, filepath, fsnotify, gd, gtk, hoodle-builder, hoodle-parser
, hoodle-render, hoodle-types, lens, lib, libX11, libXi
, monad-loops, mtl, network, network-info, network-simple
, old-locale, pango, poppler, process, pureMD5, stm, strict
, svgcairo, system-filepath, template-haskell, text, time
, transformers, transformers-free, uuid, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.13.0.0";
  sha256 = "bd6d94dde12de4346de3dac560c94553ad8989bf5964359384b2fa3d4f3c38cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring cairo cereal
    configurator containers coroutine-object dbus Diff directory dyre
    either errors filepath fsnotify gd gtk hoodle-builder hoodle-parser
    hoodle-render hoodle-types lens monad-loops mtl network
    network-info network-simple old-locale pango poppler process
    pureMD5 stm strict svgcairo system-filepath template-haskell text
    time transformers transformers-free uuid xournal-parser
  ];
  librarySystemDepends = [ libX11 libXi ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.gpl3Only;
}
