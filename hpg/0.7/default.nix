{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.7";
  sha256 = "cab810f1851e5eff7386bb97689db0516c1f289d8fb29cd2ba78cdf213444a5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://darcs.alokat.org/hpg";
  description = "a simple password generator";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}
