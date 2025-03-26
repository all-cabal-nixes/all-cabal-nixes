{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.1.0.2";
  sha256 = "a344deba2d1999a40b629fd459035ba13e3f7d918939582d33510045bd89560c";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
