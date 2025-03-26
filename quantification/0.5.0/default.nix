{ mkDerivation, aeson, base, binary, containers, ghc-prim, hashable
, lib, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.5.0";
  sha256 = "73017930c82b7b3b387c4332eb35261fae52a2935295665b922fb7083ccc4853";
  revision = "1";
  editedCabalFile = "0fn5ixppdyw4niyyf9iasvrbnaimjhwwi7di4l13bfylnmriliw9";
  libraryHaskellDepends = [
    aeson base binary containers ghc-prim hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
