{ mkDerivation, base, lens, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "hpyrg";
  version = "0.1.0.0";
  sha256 = "5c6f97a6eeb7afeb0b117209de76c72ea4d4d3d05462a2079cf8806e7ff4ad01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base lens optparse-applicative parsec text
  ];
  description = "pyrg utility done right";
  license = lib.licenses.mit;
  mainProgram = "hpyrg";
}
