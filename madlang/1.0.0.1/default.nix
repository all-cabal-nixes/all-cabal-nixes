{ mkDerivation, ansi-wl-pprint, base, gitrev, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "1.0.0.1";
  sha256 = "edeea8b9d3cabfaf5392fbe7ad307754e20fe8ef90294b5a846c9a7f8edb5af8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base gitrev lens megaparsec mtl mwc-random
    optparse-generic text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  homepage = "https://github.com/vmchale/madlang#readme";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
