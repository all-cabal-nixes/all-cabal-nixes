{ mkDerivation, base, lib, MuCheck, smallcheck }:
mkDerivation {
  pname = "MuCheck-SmallCheck";
  version = "0.2.0.0";
  sha256 = "fb46cd0a9a05531556a34b9cfa5817bafb850d689c98fe0a684a4a9b942b5014";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MuCheck smallcheck ];
  executableHaskellDepends = [ base MuCheck smallcheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-smallcheck";
  description = "Automated Mutation Testing for SmallCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-smallcheck";
}
