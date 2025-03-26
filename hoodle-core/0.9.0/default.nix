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
  version = "0.9.0";
  sha256 = "d5d1f64faa3db01888e32ee2040ddd207508b1d26dbef6276ae183bd7054a8bf";
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
