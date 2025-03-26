{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, bytestring, cairo, case-insensitive
, cereal, configurator, containers, coroutine-object, Diff
, directory, either, errors, filepath, fsnotify, gd, gtk
, handa-gdata, hoodle-builder, hoodle-parser, hoodle-publish
, hoodle-render, hoodle-types, http-types, lens, lib, libX11, libXi
, monad-loops, mtl, network-uri, old-locale, pango, poppler
, process, pureMD5, stm, strict, svgcairo, system-filepath
, template-haskell, text, time, transformers, transformers-free
, unordered-containers, uuid, vector, websockets, xournal-parser
}:
mkDerivation {
  pname = "hoodle-core";
  version = "0.15";
  sha256 = "f174f0a7f8907f2b574b04889d169a28f49972db2333ad57fdd7255569c78e0a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring binary
    bytestring cairo case-insensitive cereal configurator containers
    coroutine-object Diff directory either errors filepath fsnotify gd
    gtk handa-gdata hoodle-builder hoodle-parser hoodle-publish
    hoodle-render hoodle-types http-types lens monad-loops mtl
    network-uri old-locale pango poppler process pureMD5 stm strict
    svgcairo system-filepath template-haskell text time transformers
    transformers-free unordered-containers uuid vector websockets
    xournal-parser
  ];
  librarySystemDepends = [ libX11 libXi ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Core library for hoodle";
  license = lib.licenses.bsd3;
}
