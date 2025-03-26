{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0.2";
  sha256 = "f66426b159f01cbb9f208e9806aaa24bd22509898d69c8b7e0d204d363b911a4";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
