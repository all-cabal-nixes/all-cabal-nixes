{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.2.1";
  sha256 = "a93236cd153fed0a8364c21780083e6f2e9e08a84ac3dfb938a3e56b19e37a80";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
