{ mkDerivation, ansi-wl-pprint, base, gitrev, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "1.0.0.0";
  sha256 = "d8fd8f0055eab476c13c23361cec3a780319d90e45c2b45fccd1208b0ff24120";
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
