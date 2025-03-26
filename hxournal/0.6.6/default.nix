{ mkDerivation, base, bytestring, cairo, cmdargs, configurator
, containers, Diff, directory, double-conversion, dyre, fclabels
, filepath, gtk, lib, monad-coroutine, mtl, poppler, strict
, template-haskell, time, transformers, TypeCompose
, xournal-builder, xournal-parser, xournal-render, xournal-types
}:
mkDerivation {
  pname = "hxournal";
  version = "0.6.6";
  sha256 = "1c4709e6e4ed4a683905765a52e2cb456cdb708b9189c0291392c01887c38a27";
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
