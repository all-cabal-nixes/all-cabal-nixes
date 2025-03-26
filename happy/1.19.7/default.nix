{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "happy";
  version = "1.19.7";
  sha256 = "bb312a9e63d5295cca3e94ebe32d7c094216d7d9dafee3edb45c847b45126f9b";
  revision = "1";
  editedCabalFile = "1w0sm3qn1icxiiif6355pr6cwd9bqfh56g8qc5hycagcnms8hip1";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
