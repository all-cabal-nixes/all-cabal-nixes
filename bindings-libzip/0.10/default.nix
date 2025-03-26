{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.10";
  sha256 = "5fe11e8d27f5e9656e2a4e77be6310b2fb86543fabe343f7b5444deaddddf012";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
