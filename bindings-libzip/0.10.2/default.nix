{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.10.2";
  sha256 = "e722c5da93f366bf81d390291098b43fd9bc0aa228f280bc7a0c9143a14c4897";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
