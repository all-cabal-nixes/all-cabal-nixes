{ mkDerivation, array, base, containers, lib, mtl, pretty, readline
}:
mkDerivation {
  pname = "djinn";
  version = "2008.1.18";
  sha256 = "1720956c6cdf56b3e0a0a5cc5fdbf5b3554da4204f92fd448d0788ddb3f0937e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl pretty readline
  ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}
