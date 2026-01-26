{ mkDerivation, ghc-prim, lib, microbase }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.0";
  sha256 = "2666d65d48c9b09eca28d976e3acca65b2b17bd54ef0c319fdc6c91c2894352b";
  libraryHaskellDepends = [ ghc-prim microbase ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licensesSpdx."MIT";
}
