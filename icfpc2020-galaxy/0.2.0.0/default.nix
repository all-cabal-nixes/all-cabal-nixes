{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "icfpc2020-galaxy";
  version = "0.2.0.0";
  sha256 = "6d677f7349f4174975fb271926397ad644a452162701b29e62face38c7dda89e";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  description = "A strange message received at the Pegovka observatory";
  license = lib.licenses.mit;
}
