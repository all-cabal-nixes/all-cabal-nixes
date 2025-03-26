{ mkDerivation, base, HUnit, lib, MuCheck }:
mkDerivation {
  pname = "MuCheck-HUnit";
  version = "0.3.0.4";
  sha256 = "122ed915acb4347e2c962ef62a19d15bf851acbe7e247d75123afe4fb9d3a517";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit MuCheck ];
  executableHaskellDepends = [ base HUnit MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hunit";
  description = "Automated Mutation Testing for HUnit tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hunit";
}
