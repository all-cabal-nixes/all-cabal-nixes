{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "1.0.1";
  sha256 = "908d060360d66974b1d9400dea28a1dce35a88baf5d73a6e3c12be8e74cda2ec";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
