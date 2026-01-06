{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "algebraic-classes";
  version = "0.10";
  sha256 = "0fe91fbd5253a696e040f9cdec6dddd9ec03030463616ffa18558afbd7e9069c";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/sjoerdvisscher/algebraic-classes";
  description = "Conversions between algebraic classes and F-algebras";
  license = lib.licenses.bsd3;
}
