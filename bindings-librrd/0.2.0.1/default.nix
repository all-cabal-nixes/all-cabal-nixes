{ mkDerivation, base, bindings-DSL, lib, librrd }:
mkDerivation {
  pname = "bindings-librrd";
  version = "0.2.0.1";
  sha256 = "1e59848307a649924813dbe238e35fcf257a2cd3d6d163d8392f249d0dc0d0b7";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ librrd ];
  homepage = "http://cielonegro.org/Bindings-librrd.html";
  description = "Low level bindings to RRDtool";
  license = lib.licenses.publicDomain;
}
