{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "local-address";
  version = "0.0.1";
  sha256 = "a9a32960b9c3d0df151d60d7bafbff1c1efd5d7c0e86cbba8d0e310934a486a0";
  libraryHaskellDepends = [ base network ];
  homepage = "http://bitbucket.org/khibino/haskell-local-address";
  description = "Functions to get local interface address";
  license = lib.licenses.bsd3;
}
