{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.1";
  sha256 = "fddd327f87bce3277742121e1d9f6c9e4227ffcd3a82cc0d15836f526cd53682";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
