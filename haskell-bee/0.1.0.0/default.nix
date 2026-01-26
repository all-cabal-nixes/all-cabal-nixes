{ mkDerivation, aeson, base, lib, safe-exceptions, stm, tasty
, tasty-quickcheck, text, unbounded-delays
}:
mkDerivation {
  pname = "haskell-bee";
  version = "0.1.0.0";
  sha256 = "20177c737a5bcfcddd11a5a12b7ac4f667bc50e9ed6e34f5da096faeb1e34df3";
  libraryHaskellDepends = [
    aeson base safe-exceptions stm text unbounded-delays
  ];
  testHaskellDepends = [ aeson base tasty tasty-quickcheck ];
  homepage = "https://gitlab.iscpif.fr/gargantext/haskell-bee";
  description = "A lightweight library for asynchronous job workers with multiple broker backends";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
