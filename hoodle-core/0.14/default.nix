{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, bytestring, cairo, cereal
, configurator, containers, coroutine-object, dbus, Diff, directory
, dyre, either, errors, filepath, fsnotify, gd, gtk, hoodle-builder
, hoodle-parser, hoodle-render, hoodle-types, lens, lib, libX11
, libXi, monad-loops, mtl, network, network-info, network-simple
, old-locale, pango, poppler, process, pureMD5, stm, strict
, svgcairo, system-filepath, template-haskell, text, time
, transformers, transformers-free, unordered-containers, uuid
, vector, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.14";
  sha256 = "6891c1e142dc5f3bc4180ecb048b25e63bca009b9875f0ea590972bb589753da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring binary
    bytestring cairo cereal configurator containers coroutine-object
    dbus Diff directory dyre either errors filepath fsnotify gd gtk
    hoodle-builder hoodle-parser hoodle-render hoodle-types lens
    monad-loops mtl network network-info network-simple old-locale
    pango poppler process pureMD5 stm strict svgcairo system-filepath
    template-haskell text time transformers transformers-free
    unordered-containers uuid vector xournal-parser
  ];
  librarySystemDepends = [ libX11 libXi ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.gpl3Only;
}
