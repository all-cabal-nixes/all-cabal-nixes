{ mkDerivation, base, bytestring, lib, libxml2, mtl }:
mkDerivation {
  pname = "libxml";
  version = "0.1.1";
  sha256 = "d1e92affb41e7abe1c7b692aa24ae47dbcf3636f2753bb85a3469c370d9afb07";
  configureFlags = [
    "--extra-include-dir=${lib.getDev libxml2}/include/libxml2"
  ];
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libxml2 ];
  description = "Binding to libxml2";
  license = lib.licenses.bsd3;
}
