{ mkDerivation, base, lib, MuCheck, smallcheck }:
mkDerivation {
  pname = "MuCheck-SmallCheck";
  version = "0.3.0.4";
  sha256 = "316e15b540ed194c534f62b063a71f85aa180b39edf1274f796be965297d79a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MuCheck smallcheck ];
  executableHaskellDepends = [ base MuCheck smallcheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-smallcheck";
  description = "Automated Mutation Testing for SmallCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-smallcheck";
}
