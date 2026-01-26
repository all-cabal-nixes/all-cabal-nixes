{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, random, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.11.0.0";
  sha256 = "4b424b18fdec1260d085b417a70b4a9b7e33736af424f4d912db3c423fa559ef";
  revision = "1";
  editedCabalFile = "1ym1g9vb0zjmd3i29g27lwl0xjsy0dchr6yvdf44gibd2ccbw8k2";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
