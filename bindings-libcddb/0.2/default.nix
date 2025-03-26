{ mkDerivation, base, bindings-common, lib, libcddb }:
mkDerivation {
  pname = "bindings-libcddb";
  version = "0.2";
  sha256 = "a876e5b7f3c7f282f36bf3ae2b9eff03fd06b336e8568c6a524a7763b2c0ccc3";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ libcddb ];
  homepage = "http://bitbucket.org/mauricio/bindings-libcddb";
  description = "Low level binding to libcddb";
  license = lib.licenses.bsd3;
}
