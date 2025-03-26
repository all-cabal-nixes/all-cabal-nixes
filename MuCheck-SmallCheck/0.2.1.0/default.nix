{ mkDerivation, base, lib, MissingH, MuCheck, smallcheck }:
mkDerivation {
  pname = "MuCheck-SmallCheck";
  version = "0.2.1.0";
  sha256 = "c3d75156ee282dcbed6ff74a831b1a66a83d60c0f47872f9df24df993e147f3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MissingH MuCheck smallcheck ];
  executableHaskellDepends = [ base MissingH MuCheck smallcheck ];
  homepage = "https://bitbucket.com/osu-testing/mucheck-smallcheck";
  description = "Automated Mutation Testing for SmallCheck tests";
  license = lib.licenses.gpl2Only;
  mainProgram = "mucheck-smallcheck";
}
