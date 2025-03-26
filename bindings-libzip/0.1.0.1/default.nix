{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.1.0.1";
  sha256 = "757726a518736cca7ee0d4af5e662e539d4f01a0a5247dd6586e9ddfabe5a0cf";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
