{ mkDerivation, array, base, containers, directory, haskell98, lib
, pretty, process
}:
mkDerivation {
  pname = "haddock";
  version = "0.9";
  sha256 = "beefd4a6da577978e7a79cabba60970accc5cd48fbb04c424a6b36ace3a9f8d0";
  revision = "1";
  editedCabalFile = "0wyjax461xx43g5rig4479p7pa0prbbm124ls2pp63wqw8q9zpbl";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory haskell98 pretty process
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Haddock is a documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
