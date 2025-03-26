{ mkDerivation, base, lib, parsec, parsec-numbers }:
mkDerivation {
  pname = "huttons-razor";
  version = "0.1.0.1";
  sha256 = "f5646aeacfc5087925f2506425e8ecc3a5c9a4b45badf891ec378fbfee390347";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec parsec-numbers ];
  homepage = "https://github.com/steshaw/huttons-razor";
  description = "Quick implemention of Hutton's Razor";
  license = lib.licenses.bsd2;
  mainProgram = "huttons-razor";
}
