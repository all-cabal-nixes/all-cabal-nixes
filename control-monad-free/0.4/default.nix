{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.4";
  sha256 = "17903a52b664d039bc2046e59d7698081b4e70758a9d3eab76e73b2eb4af2918";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}
