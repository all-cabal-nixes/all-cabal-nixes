{ mkDerivation, base, lib, profunctors, transformers, vinyl }:
mkDerivation {
  pname = "abt";
  version = "0.1.0.2";
  sha256 = "1f557529319168ba5c1c64562ef06672ca4e592122213732f1416ab992d07956";
  libraryHaskellDepends = [ base profunctors transformers vinyl ];
  description = "Abstract binding trees for Haskell";
  license = lib.licenses.mit;
}
