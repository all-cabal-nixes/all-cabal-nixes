{ mkDerivation, base, containers, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "oset";
  version = "0.4.0.1";
  sha256 = "5b9742f6ba0cd8363779ba4a239028209278a12c903abc0e59c70c718828d12c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/rcook/oset#readme";
  description = "An insertion-order-preserving set";
  license = lib.licenses.mit;
  mainProgram = "oset-app";
}
