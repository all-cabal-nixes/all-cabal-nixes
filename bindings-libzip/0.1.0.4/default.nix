{ mkDerivation, base, bindings-DSL, lib, libzip }:
mkDerivation {
  pname = "bindings-libzip";
  version = "0.1.0.4";
  sha256 = "5090d1cf3477f1f2db1f69bf36bd6438ac9fab76e89526d2cbeab908a97ac395";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libzip ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Low level bindings to libzip";
  license = lib.licenses.bsd3;
}
