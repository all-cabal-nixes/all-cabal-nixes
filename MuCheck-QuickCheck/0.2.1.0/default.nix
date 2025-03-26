{ mkDerivation, base, lib, MissingH, MuCheck, QuickCheck }:
mkDerivation {
  pname = "MuCheck-QuickCheck";
  version = "0.2.1.0";
  sha256 = "6aa945b2355fbb0bed14ea76d8e0e917fb109c27df2c4577bfc07818ff807b97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MissingH MuCheck QuickCheck ];
  executableHaskellDepends = [ base MissingH MuCheck QuickCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-quickcheck";
  description = "Automated Mutation Testing for QuickCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-quickcheck";
}
