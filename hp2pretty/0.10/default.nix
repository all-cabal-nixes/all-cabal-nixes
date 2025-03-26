{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, optparse-applicative, semigroups, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.10";
  sha256 = "226c0f3762861c29748e83a3c93388c284aba33cfef45623ca69acc8764535c7";
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
