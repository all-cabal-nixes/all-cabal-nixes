{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.2.0";
  sha256 = "476b6968c12d03106c4ac66f2523d93204d032f6ac1d18fd3c6f2cc8c9ef3db9";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "https://github.com/rethab/bindings-dsl";
  description = "Project bindings-* raw interface to gpgme";
  license = lib.licenses.bsd3;
}
