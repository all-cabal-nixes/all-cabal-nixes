{ mkDerivation, base, hspec, hspec-core, lib, MuCheck }:
mkDerivation {
  pname = "MuCheck-Hspec";
  version = "0.3.0.4";
  sha256 = "bc16ce3c7cecbec9ee9323e7fa4369f438e8713c1ec873ca61d042a4ad691a31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec hspec-core MuCheck ];
  executableHaskellDepends = [ base hspec hspec-core MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hspec";
  description = "Automated Mutation Testing for Hspec tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hspec";
}
