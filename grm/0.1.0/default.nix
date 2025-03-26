{ mkDerivation, base, Cabal, cmdargs, directory, filepath, happy
, lib, parsec, process, syb, wl-pprint
}:
mkDerivation {
  pname = "grm";
  version = "0.1.0";
  sha256 = "9cd45896ab2e12d04f499b4c16e060f13f46c7d7d7d79e94c586cb3843486e89";
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
