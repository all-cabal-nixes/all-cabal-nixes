{ mkDerivation, base, contravariant, lib, transformers }:
mkDerivation {
  pname = "adjunctions";
  version = "0.2";
  sha256 = "815fe416a9b4b5ba543acde66321d62d585071b7b2c66d30c930d3b40e3effb4";
  libraryHaskellDepends = [ base contravariant transformers ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
