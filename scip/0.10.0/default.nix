{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "scip";
  version = "0.10.0";
  sha256 = "ee053a5540b03734f639b72adcd461cbb2c86babf6a7941d2217f5c3aabfa534";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/scip-code/scip";
  description = "Haskell bindings for the SCIP code intelligence protocol";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
