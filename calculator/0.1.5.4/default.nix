{ mkDerivation, base, haskeline, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "calculator";
  version = "0.1.5.4";
  sha256 = "489ac28cc557fa29fc1461890c13385a0657d27ed8109e8b782eb7a3eab35f38";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskeline mtl parsec QuickCheck
  ];
  testHaskellDepends = [ base mtl parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
