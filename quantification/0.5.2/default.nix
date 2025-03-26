{ mkDerivation, aeson, base, binary, containers, ghc-prim, hashable
, lib, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.5.2";
  sha256 = "ae674d0608cc18a32c1fd5617c97f00f7fc86e38daa5bbff4318f6453b21fe59";
  libraryHaskellDepends = [
    aeson base binary containers ghc-prim hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
