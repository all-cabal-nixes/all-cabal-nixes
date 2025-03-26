{ mkDerivation, adjunctions, base, distributive, lib, profunctors
, transformers
}:
mkDerivation {
  pname = "hyperfunctions";
  version = "0";
  sha256 = "757ebcac2afdab089b9c1bb5e7b6ea7642d450e430b6c97f3089d38fc5138560";
  libraryHaskellDepends = [
    adjunctions base distributive profunctors transformers
  ];
  homepage = "http://github.com/ekmett/hyperfunctions";
  description = "Hyperfunctions";
  license = lib.licenses.bsd3;
}
