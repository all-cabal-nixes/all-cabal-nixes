{ mkDerivation, base, lib, MuCheck, QuickCheck }:
mkDerivation {
  pname = "MuCheck-QuickCheck";
  version = "0.2.0.0";
  sha256 = "81da2f53ecc65c57d2a988977b6db2f62e113cb45f3864db21d0c8d82ceb0dcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MuCheck QuickCheck ];
  executableHaskellDepends = [ base MuCheck QuickCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-quickcheck";
  description = "Automated Mutation Testing for QuickCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-quickcheck";
}
