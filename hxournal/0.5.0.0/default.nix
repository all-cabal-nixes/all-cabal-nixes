{ mkDerivation, base, blaze-builder, bytestring, cairo, cmdargs
, containers, directory, double-conversion, fclabels, filepath, gtk
, lib, monad-coroutine, mtl, strict, template-haskell, transformers
, xournal-parser, xournal-render
}:
mkDerivation {
  pname = "hxournal";
  version = "0.5.0.0";
  sha256 = "8e63e2a632172fbcbcff44ce9c1d547d3e6b1c5af597e69f702bbb993ebd8e1d";
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
