{ mkDerivation, base, bindings-DSL, lib, librrd }:
mkDerivation {
  pname = "bindings-librrd";
  version = "0.1";
  sha256 = "b32e24ce925afa1276805cf64ffe1f917220f9e6eeb6c8d78c8e4238248cd71c";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ librrd ];
  homepage = "http://cielonegro.org/Bindings-librrd.html";
  description = "Low level bindings to RRDtool";
  license = lib.licenses.publicDomain;
}
