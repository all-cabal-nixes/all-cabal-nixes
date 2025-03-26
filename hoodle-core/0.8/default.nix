{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cairo, cereal, configurator, containers, coroutine-object, Diff
, directory, dyre, either, errors, filepath, gtk, hoodle-builder
, hoodle-parser, hoodle-render, hoodle-types, lens, lib, mtl
, old-locale, strict, template-haskell, time, transformers
, transformers-free, TypeCompose, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.8";
  sha256 = "57857630ca5e7177119dcc02327d7c13c070bdfcf3c66a62bd5c64a9fbd5c70a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cairo cereal
    configurator containers coroutine-object Diff directory dyre either
    errors filepath gtk hoodle-builder hoodle-parser hoodle-render
    hoodle-types lens mtl old-locale strict template-haskell time
    transformers transformers-free TypeCompose xournal-parser
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.bsd3;
}
