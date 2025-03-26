{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, filepath, gtk, hoodle-builder, hoodle-parser
, hoodle-render, hoodle-types, lens, lib, mtl, old-locale, strict
, template-haskell, time, transformers, transformers-free
, TypeCompose, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.7.0";
  sha256 = "b413d3b809bdbaf49c01a2f287240869915b44f12481bb75e4605533e7961a5a";
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
