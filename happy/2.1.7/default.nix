{ mkDerivation, array, base, containers, happy-lib, lib, mtl
, process
}:
mkDerivation {
  pname = "happy";
  version = "2.1.7";
  sha256 = "9e390f0ab082d11d46598f6215b2f6e8253059721860f81082409091532d7e2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers happy-lib mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
