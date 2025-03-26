{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "algebraic-classes";
  version = "0.4";
  sha256 = "068562b0d9e63deff0a34d73f0ee9a15af5ddd87981a792c860a73d9afb7e72e";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/algebraic-classes";
  description = "Conversions between algebraic classes and F-algebras";
  license = lib.licenses.bsd3;
}
