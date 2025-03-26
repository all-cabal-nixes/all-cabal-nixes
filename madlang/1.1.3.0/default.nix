{ mkDerivation, ansi-wl-pprint, base, gitrev, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "1.1.3.0";
  sha256 = "9df9021d2554291f929fcdc5482ae911e2fab37d5d1a64a31e2b8988cde02a56";
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
