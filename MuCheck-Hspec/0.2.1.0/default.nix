{ mkDerivation, base, hspec, hspec-core, lib, MissingH, MuCheck }:
mkDerivation {
  pname = "MuCheck-Hspec";
  version = "0.2.1.0";
  sha256 = "ed0d7093103053449410252e7b880bc6caf7e8d04d69cf770f868098aeffff0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec hspec-core MissingH MuCheck ];
  executableHaskellDepends = [
    base hspec hspec-core MissingH MuCheck
  ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hspec";
  description = "Automated Mutation Testing for Hspec tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hspec";
}
