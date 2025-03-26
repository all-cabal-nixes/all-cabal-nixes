{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process
, QuickCheck, show, simple-reflect, unix
}:
mkDerivation {
  pname = "mueval";
  version = "0.9.4";
  sha256 = "f37f4ed525e9d45432aad4426225abadfc7de59ae19b41b771744d975ba8cfe4";
  revision = "3";
  editedCabalFile = "1hl0z043qkyqp1awb8izw002skq2qas55kafc00wc54bakzlgxl5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process QuickCheck show simple-reflect unix
  ];
  executableHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process QuickCheck show simple-reflect unix
  ];
  testHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process QuickCheck show simple-reflect unix
  ];
  homepage = "https://github.com/TerenceNg03/mueval#readme";
  description = "Safely evaluate pure Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
