{ mkDerivation, array, base, containers, deepseq, doctest, ghc-prim
, lib, template-haskell, vinyl
}:
mkDerivation {
  pname = "enumerate";
  version = "0.2.1";
  sha256 = "94a61aa2c25ef3ad6f3ccb7edd9899bfac771b11f138428d15d9c27a52c04f10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq ghc-prim template-haskell vinyl
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sboosali/enumerate";
  description = "enumerate all the values in a finite type (automatically)";
  license = lib.licenses.mit;
  mainProgram = "enumerate-example";
}
