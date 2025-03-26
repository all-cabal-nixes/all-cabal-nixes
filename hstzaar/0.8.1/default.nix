{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, haskell98, lib, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.8.1";
  sha256 = "60dcd5400cec2f18cf36e65af770786cba705f33da711c964547ded3af3e7e6c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers directory filepath glade gtk haskell98
    QuickCheck random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
