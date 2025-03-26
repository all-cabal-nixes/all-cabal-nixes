{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, Diff, directory, double-conversion, fclabels
, filepath, gtk, lib, monad-coroutine, mtl, poppler, strict
, template-haskell, time, transformers, TypeCompose
, xournal-builder, xournal-parser, xournal-render, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.4.0";
  sha256 = "30dfef50b31e5a2308284d69b062b772d1a17f5cc9716e41926edb9b09ac60fd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo cmdargs configurator containers Diff
    directory double-conversion fclabels filepath gtk monad-coroutine
    mtl poppler strict template-haskell time transformers TypeCompose
    xournal-builder xournal-parser xournal-render xournal-types
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "A pen notetaking program written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hxournal";
}
