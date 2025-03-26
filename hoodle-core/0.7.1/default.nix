{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, filepath, gtk, hoodle-builder, hoodle-parser
, hoodle-render, hoodle-types, lens, lib, mtl, old-locale, strict
, template-haskell, time, transformers, transformers-free
, TypeCompose, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.7.1";
  sha256 = "022522fb1025c535b290a3036e03355f6bb94c818d218e69b2a87bced02816c1";
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
