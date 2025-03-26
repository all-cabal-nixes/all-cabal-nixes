{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.1.0";
  sha256 = "1f24923143fd35a042e632822b1eb4ffd32071239c4c0dd7f8683c3b3f69950b";
  revision = "1";
  editedCabalFile = "0xss4pda50yf5v59sdr7dpmpprhhnhivq4yp9h2kh563sas56y6f";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
