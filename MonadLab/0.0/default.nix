{ mkDerivation, base, haskell98, lib, parsec, process
, template-haskell
}:
mkDerivation {
  pname = "MonadLab";
  version = "0.0";
  sha256 = "cdd8f3b9560bfd909cb31775285140f022f49ccc9f87a6962323326507c26acf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base parsec template-haskell ];
  executableHaskellDepends = [ base haskell98 process ];
  homepage = "http://monadgarden.cs.missouri.edu/MonadLab";
  description = "Automatically generate layered monads";
  license = lib.licenses.bsd3;
  mainProgram = "mlab";
}
