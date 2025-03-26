{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, Diff, directory, double-conversion, fclabels
, filepath, gtk, lib, monad-coroutine, mtl, poppler, strict
, template-haskell, time, transformers, TypeCompose
, xournal-builder, xournal-parser, xournal-render, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.3";
  sha256 = "038f10abdf35e7d41d3f39a246d5e5bf41ccccf18f5f0dee030bdb751fc8fb80";
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
