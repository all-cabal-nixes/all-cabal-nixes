{ mkDerivation, base, ghc, lib, th-printf }:
mkDerivation {
  pname = "ghc-plugs-out";
  version = "1.0.0.0";
  sha256 = "bc7a41ab4a62e86a4aa345e3007b5a36de70a1744a22890fe8687c7d39c6df28";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ base ghc th-printf ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/blockscope/ghc-plugs-out";
  description = "Type checker plugins without the type checking";
  license = lib.licenses.mpl20;
}
