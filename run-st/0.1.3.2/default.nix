{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.3.2";
  sha256 = "edd9a2011f87855a38aa9d4c7d261fc2b79973ffc75b627b24e097ad1ca177b0";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
