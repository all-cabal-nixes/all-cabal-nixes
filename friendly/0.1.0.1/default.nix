{ mkDerivation, base, bifunctors, lens, lib, optparse-applicative
}:
mkDerivation {
  pname = "friendly";
  version = "0.1.0.1";
  sha256 = "17237811107f40212f4433fef2624bfac21751ac9c64599997b6314677fdc020";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors lens optparse-applicative
  ];
  description = "Attempt to pretty-print any input";
  license = lib.licenses.bsd3;
  mainProgram = "friendly";
}
