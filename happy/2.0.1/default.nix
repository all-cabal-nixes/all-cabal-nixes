{ mkDerivation, array, base, containers, happy-lib, lib, mtl
, process
}:
mkDerivation {
  pname = "happy";
  version = "2.0.1";
  sha256 = "d6abc0a1e61e81a09f2395e09e3cc33d6033dd5b2fea52d6759d22ca52d11268";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers happy-lib mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
