{ mkDerivation, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.4.3";
  sha256 = "c4dbfaa5bbe0f3afd8135f3217607912fa75da2eedc3c25e1d8147727d380680";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl text ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
  mainProgram = "simple-example";
}
