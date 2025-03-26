{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "poly-arity";
  version = "0.1.0";
  sha256 = "cb10a644fe04de8e703942f4bd0d97c4df0f9e3915d33a494994e85830cfdd29";
  libraryHaskellDepends = [ base constraints ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
