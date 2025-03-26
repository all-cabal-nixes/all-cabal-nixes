{ mkDerivation, ansi-wl-pprint, base, hspec, hspec-megaparsec, lens
, lib, megaparsec, mtl, mwc-random, optparse-generic, text
}:
mkDerivation {
  pname = "madlang";
  version = "0.1.0.0";
  sha256 = "3f33b49164a014f071af3a62aba913cc866bc1e14d6f40dcc3ddd16590658964";
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
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
