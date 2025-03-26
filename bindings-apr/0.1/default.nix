{ mkDerivation, apr, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-apr";
  version = "0.1";
  sha256 = "d324f6517ad3615aa7065e5f2a247f146655a7315ac70006ef0ded4bce0f873b";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ apr ];
  homepage = "http://cielonegro.org/Bindings-APR.html";
  description = "Low level bindings to Apache Portable Runtime (APR)";
  license = lib.licenses.publicDomain;
}
