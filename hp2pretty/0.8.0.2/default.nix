{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, optparse-applicative, semigroups, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.8.0.2";
  sha256 = "2fd19796845be73b605ee8830704a6f1f23a80f43731cd36a216fb2b3bb179c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base containers filepath floatshow mtl
    optparse-applicative semigroups text
  ];
  homepage = "https://code.mathr.co.uk/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
