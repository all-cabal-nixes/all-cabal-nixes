{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "happy";
  version = "1.19.11";
  sha256 = "9094d19ed0db980a34f1ffd58e64c7df9b4ecb3beed22fd9b9739044a8d45f77";
  revision = "1";
  editedCabalFile = "1nl9b58yg9s98agc8k18yfwdrmld77fqcgc7jihjqhpnv40rjpf0";
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
