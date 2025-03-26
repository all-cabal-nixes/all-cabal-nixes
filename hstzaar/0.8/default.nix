{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, haskell98, lib, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.8";
  sha256 = "752eb85a97b0beb61c126ab53d10af9dc486d56af09c0c3c2e908fd22b6d73dd";
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
