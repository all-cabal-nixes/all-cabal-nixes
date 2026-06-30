{ mkDerivation, base, lib, proto-lens-runtime }:
mkDerivation {
  pname = "scip";
  version = "0.9.0";
  sha256 = "d443d8b4c87a3d405994d2bae7c05092f86a6bca91147156c0d61e8e3e13322d";
  libraryHaskellDepends = [ base proto-lens-runtime ];
  homepage = "https://github.com/scip-code/scip";
  description = "Haskell bindings for the SCIP code intelligence protocol";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
