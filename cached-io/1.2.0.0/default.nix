{ mkDerivation, base, exceptions, lib, stm, time, transformers }:
mkDerivation {
  pname = "cached-io";
  version = "1.2.0.0";
  sha256 = "2ab019ce37a1415b627876904b9ccc684e5a6a6d5c4c4c17d2c5e5b78d65cc18";
  revision = "2";
  editedCabalFile = "05mln9zjqzxpw6aivx8p8bi5wpcnwsllfcbnx68cg17kiwk85ndi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions stm time transformers ];
  executableHaskellDepends = [ base ];
  description = "A simple library to cache IO actions";
  license = lib.licenses.asl20;
  mainProgram = "test-cachedIO";
}
