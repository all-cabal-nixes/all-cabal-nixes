{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, filepath, gtk, hoodle-builder, hoodle-parser
, hoodle-render, hoodle-types, lens, lib, mtl, old-locale, strict
, template-haskell, time, transformers, transformers-free
, TypeCompose, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.7.0.0";
  sha256 = "c0b7517c8498f2ea9fa0b94af8d345f798b9b950de89fc535610f2f517fab966";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cairo cereal
    configurator containers coroutine-object Diff directory dyre
    filepath gtk hoodle-builder hoodle-parser hoodle-render
    hoodle-types lens mtl old-locale strict template-haskell time
    transformers transformers-free TypeCompose xournal-parser
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.bsd3;
}
