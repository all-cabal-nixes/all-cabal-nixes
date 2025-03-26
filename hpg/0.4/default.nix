{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.4";
  sha256 = "4a6f436fe9dbd5ee5ae2b996c45c60895b8f7adae33e0aae71ab238bdc768710";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://git.alokat.org/hpg";
  description = "no";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}
