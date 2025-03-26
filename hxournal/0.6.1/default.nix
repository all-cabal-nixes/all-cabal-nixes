{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, poppler, strict, template-haskell
, transformers, xournal-builder, xournal-parser, xournal-render
, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.1";
  sha256 = "bba0977857fd126b4894afe8031d588849ed1cb04bfb5bf664abb39f7be2ef37";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo cmdargs configurator containers directory
    double-conversion fclabels filepath gtk monad-coroutine mtl poppler
    strict template-haskell transformers xournal-builder xournal-parser
    xournal-render xournal-types
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "A pen notetaking program written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hxournal";
}
