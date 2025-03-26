{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, either, errors, filepath, gd, gtk
, hoodle-builder, hoodle-parser, hoodle-render, hoodle-types, lens
, lib, mtl, old-locale, pango, process, strict, template-haskell
, time, transformers, transformers-free, TypeCompose
, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.9.0.0";
  sha256 = "335df7742d5a44720deb5d8892d6758571f67934af01362c03a5bc3ac7cc1845";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cairo cereal
    configurator containers coroutine-object Diff directory dyre either
    errors filepath gd gtk hoodle-builder hoodle-parser hoodle-render
    hoodle-types lens mtl old-locale pango process strict
    template-haskell time transformers transformers-free TypeCompose
    xournal-parser
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.bsd3;
}
