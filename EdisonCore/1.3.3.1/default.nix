{ mkDerivation, array, base, containers, EdisonAPI, lib, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.3.1";
  sha256 = "6b4acc53573f9429ec85a51f6d81341f6ce71e6831463e852d9cc40263f283f4";
  libraryHaskellDepends = [
    array base containers EdisonAPI QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (Core Implementations)";
  license = lib.licenses.mit;
}
