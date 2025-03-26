{ mkDerivation, base, containers, happstack-server, lib, list-tries
}:
mkDerivation {
  pname = "happstack-static-routing";
  version = "0.7.0.1";
  sha256 = "0a2854caa46de910fd3956c5242d5e6590862b2b9a8eeb5a88fe5c177a6f1f14";
  libraryHaskellDepends = [
    base containers happstack-server list-tries
  ];
  homepage = "https://github.com/scrive/happstack-static-routing";
  description = "Support for static URL routing with overlap detection for Happstack";
  license = lib.licenses.bsd3;
}
