{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.3";
  sha256 = "314c1e5679e12658d8486b5b80498665d6aaad4fcd827b1050b6a5f7d36fbc85";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
