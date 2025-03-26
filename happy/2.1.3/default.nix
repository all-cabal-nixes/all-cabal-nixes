{ mkDerivation, array, base, containers, happy-lib, lib, mtl
, process
}:
mkDerivation {
  pname = "happy";
  version = "2.1.3";
  sha256 = "cd02a093fd0984dcc5398af43ec22870656cfeb05048ca055ecf08c02fbc2c4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers happy-lib mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
