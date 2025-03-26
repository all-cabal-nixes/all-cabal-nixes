{ mkDerivation, aeson, base, ghc-prim, hashable, lib, path-pieces
, text, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.2";
  sha256 = "2a86b1a03621e48ca07802fc861fd94bf4e242c876e51fc871ee10791e84bb8e";
  libraryHaskellDepends = [
    aeson base ghc-prim hashable path-pieces text vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
