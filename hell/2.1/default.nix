{ mkDerivation, base, bytestring, conduit, conduit-extra
, data-default, directory, filepath, ghc, ghc-paths, haskeline, lib
, monad-extras, mtl, pdfinfo, process, process-extras, resourcet
, shell-conduit, split, template-haskell, text, time, transformers
, unix, utf8-string
}:
mkDerivation {
  pname = "hell";
  version = "2.1";
  sha256 = "d452d5dfbd2afde437b5247009ecb42a07cbd3059a7536055d683c92d29cbdcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra data-default directory
    filepath ghc ghc-paths haskeline monad-extras mtl pdfinfo process
    process-extras resourcet shell-conduit split template-haskell text
    time transformers unix
  ];
  executableHaskellDepends = [ base transformers utf8-string ];
  description = "A Haskell shell based on shell-conduit";
  license = lib.licenses.bsd3;
  mainProgram = "hell";
}
