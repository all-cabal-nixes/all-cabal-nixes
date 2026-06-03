{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "scip";
  version = "0.8.0";
  sha256 = "37e98a3ac2087e638c124e3a9a820df730a9e527dd6e6e6c6bed28774373587d";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/scip-code/scip";
  description = "Haskell bindings for the SCIP code intelligence protocol";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
