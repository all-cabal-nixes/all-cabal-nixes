{ mkDerivation, ansi-wl-pprint, base, gitrev, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "1.0.1.0";
  sha256 = "e8e23f16a15d7335a702f14e777ba20fc2f076f1c33c5e0835ec570c9fc92fce";
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
