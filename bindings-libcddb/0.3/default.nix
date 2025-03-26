{ mkDerivation, base, bindings-DSL, lib, libcddb }:
mkDerivation {
  pname = "bindings-libcddb";
  version = "0.3";
  sha256 = "de7bf3abe6a00bdef2843caedd6cc895751113cb47ef110ae32f1ec1496ecfc3";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libcddb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libcddb";
  description = "Low level binding to libcddb";
  license = lib.licenses.bsd3;
}
