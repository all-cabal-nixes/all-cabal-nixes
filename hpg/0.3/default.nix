{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.3";
  sha256 = "4fdf3205f6d06ee7c455d4b460e67fe52b46dc442e8ef3acd362f7c89585e5f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://git.alokat.org/hpg";
  description = "no";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}
