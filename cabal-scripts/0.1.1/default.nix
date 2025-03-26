{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cabal-scripts";
  version = "0.1.1";
  sha256 = "445304a8f8efcd60bfe5ab4d60bfe833962a35f40d1dc6a9694db30d93e84faa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Shell scripts for support of Cabal maintenance";
  license = lib.licenses.bsd3;
}
