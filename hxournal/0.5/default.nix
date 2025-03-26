{ mkDerivation, base, blaze-builder, bytestring, cairo, cmdargs
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, strict, template-haskell, transformers
, xournal-parser, xournal-render
}:
mkDerivation {
  pname = "hxournal";
  version = "0.5";
  sha256 = "2db28f53b05d556fa56c58abfb53ac51dbe1eb1fc6dbbabd12c904df5914c6b5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring cairo cmdargs containers directory
    double-conversion fclabels filepath gtk monad-coroutine mtl strict
    template-haskell transformers xournal-parser xournal-render
  ];
  executableHaskellDepends = [ base cmdargs ];
  description = "A pen notetaking program written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hxournal";
}
