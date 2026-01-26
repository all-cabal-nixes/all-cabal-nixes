{ mkDerivation, base, binary, containers, hashable, lib
, path-pieces, text, unordered-containers
}:
mkDerivation {
  pname = "quantification";
  version = "0.8";
  sha256 = "490526255cf13abbe84f50758087fe82c5cb3dfab29bdb662559ed0b3c3c84b7";
  revision = "1";
  editedCabalFile = "1abpn4sz7g9ih4c3iclpqnwng15dwa7553pxyvwvgy19x6sfgck2";
  libraryHaskellDepends = [
    base binary containers hashable path-pieces text
    unordered-containers
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licensesSpdx."BSD-3-Clause";
}
