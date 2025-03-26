{ mkDerivation, aeson, base, containers, ghc-prim, hashable, lib
, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.4";
  sha256 = "42aa4424038a92eb80f0ccd5610f83d460e49b78f0aeb58cab0277a57e754d2f";
  libraryHaskellDepends = [
    aeson base containers ghc-prim hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
