{ mkDerivation, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.2.0";
  sha256 = "0ba3f1287492c12731ee699b7f058b315d8c45faf22923e91fb2223779abb4de";
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
