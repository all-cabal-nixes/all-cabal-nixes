{ mkDerivation, base, bindings-common, lib, libcddb }:
mkDerivation {
  pname = "bindings-libcddb";
  version = "0.1";
  sha256 = "1a30dbb80ce2c03a0af1a492c4d05c8d1248385b7d27a79df4df63eefb1e9f66";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ libcddb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libcddb";
  description = "Low level binding to libcddb";
  license = lib.licenses.bsd3;
}
