{ mkDerivation, base, lib, MuCheck, smallcheck }:
mkDerivation {
  pname = "MuCheck-SmallCheck";
  version = "0.3.0.0";
  sha256 = "297b88c3e660b8be41c1c88c011c5d95a75167cf49a113e96b9ada5afd0d7285";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MuCheck smallcheck ];
  executableHaskellDepends = [ base MuCheck smallcheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-smallcheck";
  description = "Automated Mutation Testing for SmallCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-smallcheck";
}
