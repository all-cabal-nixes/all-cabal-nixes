{ mkDerivation, base, lib }:
mkDerivation {
  pname = "com";
  version = "1.2.1";
  sha256 = "db3b7d7795fa2dee982a7c9791761258c9303923fe5e6b09953afadacd1e3b01";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
