{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, optparse-applicative, semigroups, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.9";
  sha256 = "56fc8ba0ad862668179f5bab032c3738fa42d10abce6b59f8dd01b3a11e52b52";
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
