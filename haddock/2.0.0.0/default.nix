{ mkDerivation, array, base, containers, directory, filepath, ghc
, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.0.0.0";
  sha256 = "a2ea5bdc127bc8b189a8d869f582ec774fea0933e7f5ca89549a6c142b9993df";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath ghc haskell98 pretty
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc haskell98 pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
