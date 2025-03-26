{ mkDerivation, base, hspec, hspec-core, lib, MuCheck }:
mkDerivation {
  pname = "MuCheck-Hspec";
  version = "0.3.0.0";
  sha256 = "e5569bb4862ba61c75095bed0f26925857f333a146991d5f5e36d8535ae783e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec hspec-core MuCheck ];
  executableHaskellDepends = [ base hspec hspec-core MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hspec";
  description = "Automated Mutation Testing for Hspec tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hspec";
}
