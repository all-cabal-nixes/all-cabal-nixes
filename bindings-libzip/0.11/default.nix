{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.11";
  sha256 = "3243580c2f9c716e28b367b82f253a0ee16d401c332eee24eec76cb521b91343";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
