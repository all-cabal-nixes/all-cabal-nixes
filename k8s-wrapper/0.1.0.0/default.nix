{ mkDerivation, async, base, http-client, http-types, lens, lib
, stm, tasty, tasty-hunit, text, wai, wai-middleware-prometheus
, warp
}:
mkDerivation {
  pname = "k8s-wrapper";
  version = "0.1.0.0";
  sha256 = "c93e8529ef9af684c817ed6296522579e69505c1df715331983c9821e5d87aa0";
  libraryHaskellDepends = [
    async base http-types stm text wai wai-middleware-prometheus warp
  ];
  testHaskellDepends = [
    async base http-client http-types lens stm tasty tasty-hunit text
  ];
  homepage = "https://github.com/cheopslab/k8s-wrapper";
  description = "Application wrapper for the k8s environment";
  license = lib.licenses.mpl20;
}
