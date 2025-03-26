{ mkDerivation, base, bindings-DSL, glib, lib }:
mkDerivation {
  pname = "bindings-glib";
  version = "0.1.2";
  sha256 = "6372201dbd94944744c4fddd23c8cd4bd570114bee1e507bb516602e7ddb5850";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://bitbucket.org/mauricio/bindings-glib";
  description = "Low level bindings to GLib";
  license = lib.licenses.bsd3;
}
