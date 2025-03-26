{ mkDerivation, base, HUnit, lib, MissingH, MuCheck }:
mkDerivation {
  pname = "MuCheck-HUnit";
  version = "0.2.1.0";
  sha256 = "f36a8448468d2957f60c678d4bfb1c4faced71becb27f22770c8550000dde0f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit MissingH MuCheck ];
  executableHaskellDepends = [ base HUnit MissingH MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hunit";
  description = "Automated Mutation Testing for HUnit tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hunit";
}
