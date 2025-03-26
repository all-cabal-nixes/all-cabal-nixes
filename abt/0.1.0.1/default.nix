{ mkDerivation, base, lib, transformers, vinyl }:
mkDerivation {
  pname = "abt";
  version = "0.1.0.1";
  sha256 = "88a01fffb06b9189071ef1a2fa462d6085ef64b1c41c5187035f4b39b07bcbfb";
  libraryHaskellDepends = [ base transformers vinyl ];
  description = "Abstract binding trees for Haskell";
  license = lib.licenses.mit;
}
