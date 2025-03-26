{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.2.2";
  sha256 = "f400c2015edf78369f45df4f8da117bcb5d74234e306745ffc19d0d65af7aee3";
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
