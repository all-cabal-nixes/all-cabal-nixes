{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.1.0";
  sha256 = "cb3b7eaeb26c4f50e6b1d06c9db660dc3188a2721b88c4714d0e0674ca0f8181";
  libraryHaskellDepends = [ array base containers ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
