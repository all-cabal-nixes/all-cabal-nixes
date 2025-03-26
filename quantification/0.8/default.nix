{ mkDerivation, base, binary, containers, hashable, lib
, path-pieces, text, unordered-containers
}:
mkDerivation {
  pname = "quantification";
  version = "0.8";
  sha256 = "490526255cf13abbe84f50758087fe82c5cb3dfab29bdb662559ed0b3c3c84b7";
  libraryHaskellDepends = [
    base binary containers hashable path-pieces text
    unordered-containers
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
