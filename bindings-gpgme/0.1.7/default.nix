{ mkDerivation, base, bindings-DSL, gpgme, lib }:
mkDerivation {
  pname = "bindings-gpgme";
  version = "0.1.7";
  sha256 = "114de9e98a429220447aa1f174fdfd9046b706df18cc4879dd9f6daa44d9e64b";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ gpgme ];
  homepage = "https://github.com/jwiegley/bindings-dsl";
  description = "Project bindings-* raw interface to gpgme";
  license = lib.licenses.bsd3;
}
