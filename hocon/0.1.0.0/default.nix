{ mkDerivation, base, hspec, lib, MissingH, parsec, split }:
mkDerivation {
  pname = "hocon";
  version = "0.1.0.0";
  sha256 = "c9bd0d69a5dfaea69f602202bbeb9c8e774b7bf7fab1ae02975aaf07511fb394";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec MissingH parsec split ];
  executableHaskellDepends = [ base hspec MissingH parsec split ];
  testHaskellDepends = [ base hspec MissingH parsec split ];
  homepage = "https://github.com/githubuser/hocon#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hocon-exe";
}
