{ mkDerivation, ansi-wl-pprint, base, gitrev, hspec
, hspec-megaparsec, lens, lib, megaparsec, mtl, mwc-random
, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "1.1.2.0";
  sha256 = "74c4bc8d845cfa64cd777889c6025aae3fddeed958dd6717a53e2bbd7f50645e";
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
