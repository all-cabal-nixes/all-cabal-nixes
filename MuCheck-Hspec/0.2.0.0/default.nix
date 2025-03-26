{ mkDerivation, base, hspec, hspec-core, lib, MuCheck }:
mkDerivation {
  pname = "MuCheck-Hspec";
  version = "0.2.0.0";
  sha256 = "f02b377a8ce3cf28a0b9dba3172b0f50abd8e7a962da2d19e2a4f70636eb54d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec hspec-core MuCheck ];
  executableHaskellDepends = [ base hspec hspec-core MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hspec";
  description = "Automated Mutation Testing for Hspec tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hspec";
}
