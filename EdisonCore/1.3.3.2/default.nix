{ mkDerivation, array, base, containers, EdisonAPI, lib, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.3.2";
  sha256 = "4ff9477102e7888756561d356621caba6386c81414dfdf7e80a2d95ebfc1f6b4";
  libraryHaskellDepends = [
    array base containers EdisonAPI QuickCheck
  ];
  homepage = "https://github.com/robdockins/edison";
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = lib.licenses.mit;
}
