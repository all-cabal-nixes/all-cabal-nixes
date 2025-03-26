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
  version = "0.16";
  sha256 = "ff66a232c8331d5b314e3dfc5097ef75588c47c4c2a56ba7d1b3a99bb139d41a";
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
