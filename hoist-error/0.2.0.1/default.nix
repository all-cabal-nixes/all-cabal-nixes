{ mkDerivation, base, either, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.2.0.1";
  sha256 = "e0f102960991ab26ae3b3195342e6a4c590a1155625d57be45d3f46dc5557cea";
  libraryHaskellDepends = [ base either mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
