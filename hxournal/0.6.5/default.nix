{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, Diff, directory, double-conversion, fclabels
, filepath, gtk, lib, monad-coroutine, mtl, poppler, strict
, template-haskell, time, transformers, TypeCompose
, xournal-builder, xournal-parser, xournal-render, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.5";
  sha256 = "1b6193ade7bb2415032b5c0e422fa7e4a06ab2026463453cff49b7fbe83c28ff";
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
