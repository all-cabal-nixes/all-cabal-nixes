{ mkDerivation, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.3.0";
  sha256 = "447eb0dc47f79b43a17631c972c4db042b17d6b634b333b6b61af1aacb00958d";
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
