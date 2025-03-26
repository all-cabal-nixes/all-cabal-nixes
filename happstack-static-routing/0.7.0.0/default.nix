{ mkDerivation, base, containers, happstack-server, lib, list-tries
, transformers
}:
mkDerivation {
  pname = "happstack-static-routing";
  version = "0.7.0.0";
  sha256 = "f08d825f7a21cb99722d58b0536be91b508395faace26e88b3b5e2bd846d594c";
  libraryHaskellDepends = [
    base containers happstack-server list-tries transformers
  ];
  homepage = "https://github.com/scrive/happstack-static-routing";
  description = "Support for static URL routing with overlap detection for Happstack";
  license = lib.licenses.bsd3;
}
