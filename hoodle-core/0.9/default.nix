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
  version = "0.9";
  sha256 = "18c10f7185e381fdc8ef2344363ac8f12961e0ead268b32d0e3c4ca66f70418f";
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
