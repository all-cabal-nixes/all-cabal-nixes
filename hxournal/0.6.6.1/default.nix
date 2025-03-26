{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, Diff, directory, double-conversion, dyre, fclabels
, filepath, gtk, lib, monad-coroutine, mtl, poppler, strict
, template-haskell, time, transformers, TypeCompose
, xournal-builder, xournal-parser, xournal-render, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.6.1";
  sha256 = "982ea5c9cf72fc6bd42486b31c64678e2e95c8e2d32a88e6d9c5314be66364ba";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo cmdargs configurator containers Diff
    directory double-conversion dyre fclabels filepath gtk
    monad-coroutine mtl poppler strict template-haskell time
    transformers TypeCompose xournal-builder xournal-parser
    xournal-render xournal-types
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "A pen notetaking program written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hxournal";
}
