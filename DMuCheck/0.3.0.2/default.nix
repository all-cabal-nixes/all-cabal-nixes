{ mkDerivation, base, lib, MuCheck }:
mkDerivation {
  pname = "DMuCheck";
  version = "0.3.0.2";
  sha256 = "4d0d343eedc2660f2e1f722acccca80e5fdbf993a5049d372d48350b819fb001";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base MuCheck ];
  homepage = "https://bitbucket.com/osu-testing/d-mucheck";
  description = "Distributed Mutation Analysis framework for MuCheck";
  license = lib.licenses.gpl2Only;
  mainProgram = "dummy";
}
