{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "algebraic-classes";
  version = "0.6";
  sha256 = "c1548c369dc3695b655a1c3211fc4415556a6df3b16eac6cee22705b69b06444";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/algebraic-classes";
  description = "Conversions between algebraic classes and F-algebras";
  license = lib.licenses.bsd3;
}
