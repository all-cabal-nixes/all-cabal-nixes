{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.0.1.1";
  sha256 = "e31d3a4394f4efa8455935ab7c2e93a261980923c388afdf7059da4d8a2fec8a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
