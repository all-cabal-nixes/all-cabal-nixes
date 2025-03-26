{ mkDerivation, base, blaze-builder, bytestring, cairo, cmdargs
, configurator, containers, directory, double-conversion, fclabels
, filepath, gtk, lib, monad-coroutine, mtl, strict
, template-haskell, transformers, xournal-parser, xournal-render
}:
mkDerivation {
  pname = "hxournal";
  version = "0.5.1";
  sha256 = "a0d2f07b3b9f93ec6a2a48fac05a9d649e11184c9e46361e56c0ed9ae097ede6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring cairo cmdargs configurator containers
    directory double-conversion fclabels filepath gtk monad-coroutine
    mtl strict template-haskell transformers xournal-parser
    xournal-render
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://ianwookim.org/hxournal";
  description = "A pen notetaking program written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hxournal";
}
