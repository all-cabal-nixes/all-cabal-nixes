{ mkDerivation, base, HUnit, lib, MuCheck }:
mkDerivation {
  pname = "MuCheck-HUnit";
  version = "0.3.0.0";
  sha256 = "1de4b85300bde202fdd94cf2144b625de1785be5c7c736115207a405e253539e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit MuCheck ];
  executableHaskellDepends = [ base HUnit MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-hunit";
  description = "Automated Mutation Testing for HUnit tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-hunit";
}
