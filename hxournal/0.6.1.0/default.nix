{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, poppler, strict, template-haskell
, transformers, xournal-builder, xournal-parser, xournal-render
, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.1.0";
  sha256 = "598ae30e1b062f7604dd852e4c0f0d34f92751753fe72feba168423460fec427";
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
