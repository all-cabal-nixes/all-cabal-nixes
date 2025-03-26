{ mkDerivation, base, cairo, containers, glade, gtk, haskell98, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.4";
  sha256 = "e13a151ffb689ce49e26c08ce865946ac8c2a52f1127a1782c3abb4007de511b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade gtk haskell98 QuickCheck random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
