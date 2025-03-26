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
  version = "0.13.0";
  sha256 = "9b08aafb1be2d77c2fdef4965361d556a7f4e8449e83b9a574505bdc0c6e39c6";
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
