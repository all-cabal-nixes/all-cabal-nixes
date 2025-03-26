{ mkDerivation, base, lib, parsec, parsec-numbers }:
mkDerivation {
  pname = "huttons-razor";
  version = "0.1.0.0";
  sha256 = "094f0bc576a7a017d8b06a2635b1ccbcfe33e9848a0eab6dcbac9ce28fc80b05";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec parsec-numbers ];
  description = "Quick implemention of Hutton's Razor";
  license = lib.licenses.bsd2;
  mainProgram = "huttons-razor";
}
