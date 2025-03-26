{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "ix-shapable";
  version = "0.1.0";
  sha256 = "5007ffb6a8a7bb490f962cedceed5ceb7c435126d09bc565441070cbfda79222";
  libraryHaskellDepends = [ array base ];
  description = "Reshape multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
