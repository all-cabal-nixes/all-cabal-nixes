{ mkDerivation, base, Cabal, cmdargs, directory, filepath, happy
, lib, parsec, process, syb, wl-pprint
}:
mkDerivation {
  pname = "grm";
  version = "0.1.1";
  sha256 = "fda67b7be712ecf94798b74f6466e3d5a571a8539137b33af65b1916462a44fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath process syb wl-pprint
  ];
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath parsec process syb wl-pprint
  ];
  executableToolDepends = [ happy ];
  description = "grm grammar converter";
  license = lib.licenses.bsd3;
  mainProgram = "grm";
}
