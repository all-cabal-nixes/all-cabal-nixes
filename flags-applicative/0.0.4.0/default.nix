{ mkDerivation, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.4.0";
  sha256 = "beedeae90dae9681ff124478900b5eca0df8c1f76ed933054d9c65490ead7f0b";
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
