{ mkDerivation, atomic-primops, base, directory, doctest, filepath
, hlint, lib, parallel, primitive, stm, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0.1";
  sha256 = "06d31a3da492590af81479119ba0f6c5d4ddbf15e8cd78af1cc80a56d34895ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base parallel primitive transformers
  ];
  executableHaskellDepends = [ base stm transformers ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/rcu/";
  description = "Read-Copy-Update for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "MoveStringQSBR";
}
