{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "Sprig";
  version = "0.1";
  sha256 = "3e26d7c2b6e7c88a15c531b36af3b2513ae439997b4141b52d01216cfb6ab524";
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to Sprig";
  license = lib.licenses.bsd3;
}
