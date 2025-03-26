{ mkDerivation, base, dimensional, lib, numtype-dk }:
mkDerivation {
  pname = "dimensional-codata";
  version = "2014.0.0.0";
  sha256 = "45a4eac9e27997493f2bcb2977098ede8443c6eda263a447125446e203a7cae3";
  libraryHaskellDepends = [ base dimensional numtype-dk ];
  homepage = "https://github.com/dmcclean/dimensional-codata";
  description = "CODATA Recommended Physical Constants with Dimensional Types";
  license = lib.licenses.bsd3;
}
