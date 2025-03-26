{ mkDerivation, array, base, Cabal, cmdargs, derive, directory
, filepath, lib, mtl, process
}:
mkDerivation {
  pname = "pec";
  version = "0.1.1";
  sha256 = "a9da52601768695f0df8d5f6c6838ba401a083e708838e50bab20d00057d2d35";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base Cabal cmdargs derive directory filepath mtl process
  ];
  description = "pec embedded compiler";
  license = lib.licenses.bsd3;
  mainProgram = "pec";
}
