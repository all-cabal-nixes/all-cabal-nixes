{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, either, errors, filepath, gd, gtk
, hoodle-builder, hoodle-parser, hoodle-render, hoodle-types, lens
, lib, monad-loops, mtl, network, old-locale, pango, poppler
, process, strict, template-haskell, time, transformers
, transformers-free, uuid, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.10";
  sha256 = "972933065ef571a51232bd19d5cfba20afe4da53e4d0130126d0a9cb802db3e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cairo cereal
    configurator containers coroutine-object Diff directory dyre either
    errors filepath gd gtk hoodle-builder hoodle-parser hoodle-render
    hoodle-types lens monad-loops mtl network old-locale pango poppler
    process strict template-haskell time transformers transformers-free
    uuid xournal-parser
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.bsd3;
}
