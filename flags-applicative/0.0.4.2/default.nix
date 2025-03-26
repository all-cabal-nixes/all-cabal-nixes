{ mkDerivation, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.4.2";
  sha256 = "e8ba25221027505e23a90d00c9bde7a37c0d7b78594683787d67d458c55f6719";
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
