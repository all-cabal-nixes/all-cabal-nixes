{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cabal-scripts";
  version = "0.1";
  sha256 = "08b7cc02560ce0d27365d7a334e1ff8b7c17b71bf09ef57191bc94fc26ae979f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Shell scripts for support of Cabal maintenance";
  license = lib.licenses.bsd3;
}
