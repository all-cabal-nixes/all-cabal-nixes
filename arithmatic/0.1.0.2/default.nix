{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arithmatic";
  version = "0.1.0.2";
  sha256 = "1de210330bfde4124c1fc898b71bfc423926c6dc91fbc78b01ad927af3b02939";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "do things with numbers";
  license = lib.licenses.bsd3;
}
