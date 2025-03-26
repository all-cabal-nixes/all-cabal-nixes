{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, poppler, strict, template-haskell
, transformers, xournal-builder, xournal-parser, xournal-render
, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.0.0";
  sha256 = "5ac8b2da8e403b44c94b8f3ac66810777a6e3674ccc1753b57e06d959572d210";
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
