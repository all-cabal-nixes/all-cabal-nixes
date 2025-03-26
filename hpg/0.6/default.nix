{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.6";
  sha256 = "3738ad1a875f09329d9bc9a92be0a2c56693926eb9356cda9bb7a91e62089e2c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://darcs.alokat.org/hpg";
  description = "a simple password generator";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}
