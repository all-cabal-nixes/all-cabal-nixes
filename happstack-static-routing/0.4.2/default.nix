{ mkDerivation, base, containers, happstack-server, lib, list-tries
, transformers
}:
mkDerivation {
  pname = "happstack-static-routing";
  version = "0.4.2";
  sha256 = "0226f61e3ddd3dd832cdf93123812ab5b31418cdeeef9753d24f2ae82a490b3d";
  libraryHaskellDepends = [
    base containers happstack-server list-tries transformers
  ];
  homepage = "https://github.com/scrive/happstack-static-routing";
  description = "Support for static URL routing with overlap detection for Happstack";
  license = lib.licenses.bsd3;
}
