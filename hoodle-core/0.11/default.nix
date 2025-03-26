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
  version = "0.11";
  sha256 = "9ffceac203b44837fff131e38916201aad1265fd6e84eb560dc35aafb1e33d02";
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
