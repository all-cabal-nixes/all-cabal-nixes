{ mkDerivation, base, bifunctors, lens, lib, optparse-applicative
}:
mkDerivation {
  pname = "friendly";
  version = "0.1.0.2";
  sha256 = "f663c9d9cca8b3e5be11ec94336dab9dd84a00af636ccf8b9b51f36c0eb749a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors lens optparse-applicative
  ];
  description = "Attempt to pretty-print any input";
  license = lib.licenses.bsd3;
  mainProgram = "friendly";
}
