{ mkDerivation, base, haskell98, lib, parsec, process
, template-haskell
}:
mkDerivation {
  pname = "MonadLab";
  version = "0.0.1";
  sha256 = "5c69ee1021254a38c79600c83de0a1523846107dc3b1e911d0a39874ea74cd19";
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
