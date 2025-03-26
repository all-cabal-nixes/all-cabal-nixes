{ mkDerivation, ansi-terminal, base, lib, MissingH, process, time
}:
mkDerivation {
  pname = "minions";
  version = "0.1.0.0";
  sha256 = "9e31d5d99fed6efd78af6fbb5f5f65857d8f256e0f025fe3c39cc83913386bdf";
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
