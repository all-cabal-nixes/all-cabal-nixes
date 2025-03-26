{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.8";
  sha256 = "e63c538c53d48541afe4e6f9b44edc9567149e1ea4280e9b9f7ecbd9e55c88fc";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "https://github.com/rethab/bindings-dsl";
  description = "Project bindings-* raw interface to gpgme";
  license = lib.licenses.bsd3;
}
