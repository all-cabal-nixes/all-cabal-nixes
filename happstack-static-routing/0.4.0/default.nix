{ mkDerivation, base, containers, happstack-server, lib, list-tries
, transformers
}:
mkDerivation {
  pname = "happstack-static-routing";
  version = "0.4.0";
  sha256 = "610bf2645d46b3343c62c95cb68e3e02762397ddb749fd148d8790aeaa3df1b6";
  libraryHaskellDepends = [
    base containers happstack-server list-tries transformers
  ];
  homepage = "https://github.com/scrive/happstack-static-routing";
  description = "Support for static URL routing with overlap detection for Happstack";
  license = lib.licenses.bsd3;
}
