{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-libffi";
  version = "0.0.2";
  sha256 = "42a5cbe1aafc376098dad072078fb237917a44da68675c7d6e83971837369681";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
