{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "partial-isomorphisms";
  version = "0.2.4.0";
  sha256 = "644fbc940e25b841cf5a26b324f196c99c5568db38f0acaceacd9c391caa9438";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.informatik.uni-marburg.de/~rendel/unparse";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
