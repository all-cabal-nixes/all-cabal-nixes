{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, filepath, gtk, hoodle-builder, hoodle-parser
, hoodle-render, hoodle-types, lens, lib, mtl, old-locale, strict
, template-haskell, time, transformers, transformers-free
, TypeCompose, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.7";
  sha256 = "b2e248792a46e7dad0ff2481ec4c769f350b500f14b53f8ea8fc4a39047c429e";
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
