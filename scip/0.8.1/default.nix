{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "scip";
  version = "0.8.1";
  sha256 = "2bf02201168f641c2908e3d49a7772eb0d46f3b733cb467a5ab50a0357474309";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/scip-code/scip";
  description = "Haskell bindings for the SCIP code intelligence protocol";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
