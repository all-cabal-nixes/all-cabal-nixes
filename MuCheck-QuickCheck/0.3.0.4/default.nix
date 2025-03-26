{ mkDerivation, base, lib, MuCheck, QuickCheck }:
mkDerivation {
  pname = "MuCheck-QuickCheck";
  version = "0.3.0.4";
  sha256 = "131b470565afa63308c5c92b0a4c83ba92535de8dc589982748c4970f81644e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MuCheck QuickCheck ];
  executableHaskellDepends = [ base MuCheck QuickCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-quickcheck";
  description = "Automated Mutation Testing for QuickCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-quickcheck";
}
