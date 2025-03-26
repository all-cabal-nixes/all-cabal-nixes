{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.2";
  sha256 = "832718b9770b7476188099c8147a3c96f08bace5189f9fb54caf4641e93ee09f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://git.alokat.org/hpg";
  description = "no";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}
