{ mkDerivation, base, ghc, ghc-corroborate, lib, th-printf }:
mkDerivation {
  pname = "ghc-plugs-out";
  version = "2.0.0.0";
  sha256 = "daf5507f309640fcb70b98baa507c410f5bd0537c923bbf09487fa96fb7451fc";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [ base ghc ghc-corroborate th-printf ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/blockscope/ghc-plugs-out";
  description = "Type checker plugins without the type checking";
  license = lib.licenses.mpl20;
}
