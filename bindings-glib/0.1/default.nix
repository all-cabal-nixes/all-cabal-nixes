{ mkDerivation, base, bindings-DSL, glib, lib }:
mkDerivation {
  pname = "bindings-glib";
  version = "0.1";
  sha256 = "b6122308cea051d108a919582a3f863fedbce50f402ab51b8bf502c12c8eb8f1";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://bitbucket.org/mauricio/bindings-glib";
  description = "Low level bindings to GLib";
  license = lib.licenses.bsd3;
}
