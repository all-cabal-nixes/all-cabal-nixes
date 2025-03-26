{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "icfpc2020-galaxy";
  version = "0.1.0.1";
  sha256 = "f4df6a3610940cb4684d3490b20f2239a3b8931daa0328788de378cf6311a9d9";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  description = "A strange message received at the Pegovka observatory";
  license = lib.licenses.mit;
}
