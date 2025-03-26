{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-megaparsec, lens
, lib, megaparsec, mtl, mwc-random, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "0.1.0.3";
  sha256 = "da323b35826c891860b6d93a79cc4d83c53ab7d4f558fab23bc706ac8fb58d43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base lens megaparsec mtl mwc-random optparse-generic
    text
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
