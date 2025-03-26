{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, either, errors, filepath, fsnotify, gd, gtk
, hoodle-builder, hoodle-parser, hoodle-render, hoodle-types, lens
, lib, libX11, libXi, monad-loops, mtl, network, old-locale, pango
, poppler, process, pureMD5, strict, system-filepath
, template-haskell, time, transformers, transformers-free, uuid
, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.12";
  sha256 = "f65765323a575f2a241e80761d66064835b970ff0bdd3ad9028c9638801a024e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cairo cereal
    configurator containers coroutine-object Diff directory dyre either
    errors filepath fsnotify gd gtk hoodle-builder hoodle-parser
    hoodle-render hoodle-types lens monad-loops mtl network old-locale
    pango poppler process pureMD5 strict system-filepath
    template-haskell time transformers transformers-free uuid
    xournal-parser
  ];
  librarySystemDepends = [ libX11 libXi ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.gpl3Only;
}
