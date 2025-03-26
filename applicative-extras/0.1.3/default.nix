{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.3";
  sha256 = "a29dec46508d5fb283edb3a882e143830ecfee911930257e0401a4392a816dc6";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}
