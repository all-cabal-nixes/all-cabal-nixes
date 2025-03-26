{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.5";
  sha256 = "17e3e55c1f9dd3f7695c844186e04f8f50e6a9bb4f95ccc7a39d9d0ba03e94b8";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = "unknown";
}
