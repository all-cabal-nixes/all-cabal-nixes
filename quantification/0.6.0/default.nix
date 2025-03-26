{ mkDerivation, aeson, base, binary, containers, hashable, lib
, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.6.0";
  sha256 = "da68c3778ac2f83e19e466b53aec8a10dfe29d7160b80ab905454e8c81f82294";
  libraryHaskellDepends = [
    aeson base binary containers hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
