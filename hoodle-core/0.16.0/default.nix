{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, bytestring, cairo, cereal
, configurator, containers, coroutine-object, Diff, directory
, either, errors, filepath, fsnotify, gd, gtk3, hoodle-builder
, hoodle-parser, hoodle-publish, hoodle-render, hoodle-types
, http-types, lens, lib, libX11, libXi, monad-loops, mtl
, network-uri, pango, poppler, process, pureMD5, stm, strict
, svgcairo, system-filepath, template-haskell, text, time
, transformers, transformers-free, unordered-containers, uuid
, vector, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.16.0";
  sha256 = "6a92a9946102d3d340a4383c3a9d679033e6640abcdd905c4176ae5c7a4a3eec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring binary
    bytestring cairo cereal configurator containers coroutine-object
    Diff directory either errors filepath fsnotify gd gtk3
    hoodle-builder hoodle-parser hoodle-publish hoodle-render
    hoodle-types http-types lens monad-loops mtl network-uri pango
    poppler process pureMD5 stm strict svgcairo system-filepath
    template-haskell text time transformers transformers-free
    unordered-containers uuid vector xournal-parser
  ];
  librarySystemDepends = [ libX11 libXi ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.bsd3;
}
