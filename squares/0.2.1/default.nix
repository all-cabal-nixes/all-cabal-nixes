{ mkDerivation, adjunctions, base, bifunctors, comonad
, distributive, kan-extensions, lib, profunctors
}:
mkDerivation {
  pname = "squares";
  version = "0.2.1";
  sha256 = "fb2878df4000c421843fbc56e9096a843759dbc6c659263f52beb4e8fe487f19";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad distributive kan-extensions
    profunctors
  ];
  homepage = "https://github.com/sjoerdvisscher/squares";
  description = "The double category of Hask functors and profunctors";
  license = lib.licenses.bsd3;
}
