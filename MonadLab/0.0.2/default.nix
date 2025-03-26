{ mkDerivation, base, haskell98, lib, parsec, process
, template-haskell
}:
mkDerivation {
  pname = "MonadLab";
  version = "0.0.2";
  sha256 = "c7757b2022c9100c72397c2135b33af25d5fc40f775f94b41a2973287b871ddd";
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
