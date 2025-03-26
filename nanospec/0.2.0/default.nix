{ mkDerivation, base, hspec, lib, silently }:
mkDerivation {
  pname = "nanospec";
  version = "0.2.0";
  sha256 = "1b0bae00eb01e9f4b04c167ebe0c7a27025429ce7709db3f2a798ccd0ca2203c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec silently ];
  description = "A lightweight implementation of a subset of Hspec's API";
  license = lib.licenses.mit;
}
