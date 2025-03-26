{ mkDerivation, ansi-terminal, base, lib, MissingH, process, time
}:
mkDerivation {
  pname = "minions";
  version = "0.2.0.0";
  sha256 = "74935247e64e2e93f3defb30ee26729a282333cdfdd5e0c58027d3a4ee01ece4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base MissingH process time
  ];
  homepage = "http://github.com/jhickner/minions";
  description = "A fast parallel ssh tool";
  license = lib.licenses.bsd3;
  mainProgram = "minions";
}
