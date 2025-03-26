{ mkDerivation, base, lib, MuCheck, QuickCheck }:
mkDerivation {
  pname = "MuCheck-QuickCheck";
  version = "0.3.0.0";
  sha256 = "b620f0f369679a2d987ef065dfab118b2924a818a58860fca779b9c31fd9bc28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MuCheck QuickCheck ];
  executableHaskellDepends = [ base MuCheck QuickCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-quickcheck";
  description = "Automated Mutation Testing for QuickCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-quickcheck";
}
