{ mkDerivation, alex, array, base, containers, happy, haskeline
, hspec, lens, lib, monad-loops, mtl, pretty, z3, z3-encoding
}:
mkDerivation {
  pname = "ntha";
  version = "0.1.0";
  sha256 = "f0d25e2a750b75c65bf7bc58b1970de6cd0cc3654a2b90aa1f8aa3bc23ff0d5e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers monad-loops pretty z3 z3-encoding
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base containers haskeline lens mtl ];
  testHaskellDepends = [ base containers hspec pretty ];
  homepage = "https://github.com/zjhmale/ntha";
  description = "A tiny statically typed functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "ntha";
}
