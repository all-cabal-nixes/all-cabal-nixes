{ mkDerivation, base, constraints, lib, singletons }:
mkDerivation {
  pname = "exinst";
  version = "0.1.2";
  sha256 = "61f1ad1d9ea25e7ff6edca9ac4b01681e6ab5d0af577c1c07c78afdac1ef5cfa";
  libraryHaskellDepends = [ base constraints singletons ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for your existential types";
  license = lib.licenses.bsd3;
}
