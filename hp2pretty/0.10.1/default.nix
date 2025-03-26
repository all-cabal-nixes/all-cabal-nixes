{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, optparse-applicative, semigroups, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.10.1";
  sha256 = "33a15a11bfbd79319630f50054917f1516d2badc65ef0b1d2fe862d473dfa3f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base containers filepath floatshow mtl
    optparse-applicative semigroups text
  ];
  homepage = "https://mathr.co.uk/blog/hp2pretty.html";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
