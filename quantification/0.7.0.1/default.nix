{ mkDerivation, aeson, base, binary, containers, hashable, lib
, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.7.0.1";
  sha256 = "6c19d038452f7c6603ee94b763e3c2c1d74aa922a930b1d22e51260324c5a431";
  libraryHaskellDepends = [
    aeson base binary containers hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
