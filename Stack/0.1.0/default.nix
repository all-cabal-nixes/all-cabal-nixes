{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stack";
  version = "0.1.0";
  sha256 = "2752234c59572bed140e9b15822c60da6709fcf17f2a5ee97f92baae45731865";
  libraryHaskellDepends = [ base ];
  homepage = "https://en.wikipedia.org/wiki/Stack_(abstract_data_type)";
  description = "Stack data structure type";
  license = lib.licenses.bsd3;
}
