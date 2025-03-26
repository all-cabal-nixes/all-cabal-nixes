{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1.6";
  sha256 = "c3227c94b7ccaf27991384bee8bef3288a4a9a87691b50121da1f4b84edc2e43";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for optionally annotated fixed-point types";
  license = lib.licenses.bsd3;
}
