{ mkDerivation, base, data-default-class, fmr, ghc-prim, lib }:
mkDerivation {
  pname = "sdp";
  version = "0.2.1";
  sha256 = "0e8a2021989ac54ff70c555628ae47d23005907047185aef88bc1d925d58e6c3";
  revision = "2";
  editedCabalFile = "0d3jazfgnplg3agcyb12psx9n18ip3jsmp7jbia6vvac1c8r15x3";
  libraryHaskellDepends = [ base data-default-class fmr ghc-prim ];
  description = "Simple Data Processing";
  license = lib.licenses.bsd3;
}
