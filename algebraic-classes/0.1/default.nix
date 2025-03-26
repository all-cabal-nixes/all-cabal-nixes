{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "algebraic-classes";
  version = "0.1";
  sha256 = "7d4a7c2e1da967b1e6a342d64ec2ed79e52cf9cd7e2ba4f84798c73088b8467b";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/algebraic-classes";
  description = "Conversions between algebraic classes and F-algebras";
  license = lib.licenses.bsd3;
}
