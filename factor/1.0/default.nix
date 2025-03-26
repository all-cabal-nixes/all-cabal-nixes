{ mkDerivation, arithmetic, base, lib, opentheory-primitive, random
}:
mkDerivation {
  pname = "factor";
  version = "1.0";
  sha256 = "7037dae18e18cfc3788b1b30f36595938cf9b191d7adf1276e4036a92c25de09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    arithmetic base opentheory-primitive random
  ];
  description = "Factoring integers";
  license = lib.licenses.mit;
  mainProgram = "factor";
}
