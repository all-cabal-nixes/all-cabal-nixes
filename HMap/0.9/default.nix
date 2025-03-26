{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HMap";
  version = "0.9";
  sha256 = "5b1c7e2e43363815cdf17093fccc91f1a9473ee7a98aaaae339ee9966acae7f8";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
