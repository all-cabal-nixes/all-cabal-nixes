{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, optparse-applicative, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.8";
  sha256 = "68be3a6a52be5bc1c4e21078524e8a579ce8faf8768888c2462f395e112ae4a6";
  revision = "1";
  editedCabalFile = "0bzgcn32ncnvvyiz32klrhi1m1jn2vs1l28wqgwr843kzp20wnf2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base containers filepath floatshow mtl
    optparse-applicative text
  ];
  homepage = "https://code.mathr.co.uk/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
