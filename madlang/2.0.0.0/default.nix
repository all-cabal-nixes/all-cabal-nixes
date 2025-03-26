{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-applicative, text
}:
mkDerivation {
  pname = "madlang";
  version = "2.0.0.0";
  sha256 = "b2282ad4d3d1f9824d09974c6b9ee95c622dd56f424341968d732758b4abc710";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens megaparsec mtl mwc-random
    optparse-applicative text
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
