{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, poppler, strict, template-haskell
, transformers, xournal-builder, xournal-parser, xournal-render
, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.0.1";
  sha256 = "f6c6551f4370a2d2e79b59eba6367418d55002ec76d26d73df107cdbb98e42a8";
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
