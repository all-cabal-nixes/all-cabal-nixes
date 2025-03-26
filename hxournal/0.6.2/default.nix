{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, poppler, strict, template-haskell
, time, transformers, TypeCompose, xournal-builder, xournal-parser
, xournal-render, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.2";
  sha256 = "a9e0ce49d8ac47c16731c8a53e9d35ab3b8ed8d148c38eebe524a32e20e79f98";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo cmdargs configurator containers directory
    double-conversion fclabels filepath gtk monad-coroutine mtl poppler
    strict template-haskell time transformers TypeCompose
    xournal-builder xournal-parser xournal-render xournal-types
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "A pen notetaking program written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hxournal";
}
