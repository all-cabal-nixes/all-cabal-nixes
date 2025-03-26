{ mkDerivation, apr-util, base, bindings-apr, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-apr-util";
  version = "0.1";
  sha256 = "9d93dae4cb05d24a2fe50778bdf972df23ca0be5e8f85a85bb744e757720206b";
  libraryHaskellDepends = [ base bindings-apr bindings-DSL ];
  libraryPkgconfigDepends = [ apr-util ];
  homepage = "http://cielonegro.org/Bindings-APR.html";
  description = "Low level bindings to Apache Portable Runtime Utility (APR Utility)";
  license = lib.licenses.publicDomain;
}
