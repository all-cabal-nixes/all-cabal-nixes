{ mkDerivation, base, containers, happstack-server, lib, list-tries
, transformers
}:
mkDerivation {
  pname = "happstack-static-routing";
  version = "0.3.2";
  sha256 = "0dfd136bd3ba7c2cc20175ed8459f9e39348b0924a6e76a4b93212dbfaf14f70";
  libraryHaskellDepends = [
    base containers happstack-server list-tries transformers
  ];
  homepage = "https://github.com/scrive/happstack-static-routing";
  description = "Support for static URL routing with overlap detection for Happstack";
  license = lib.licenses.bsd3;
}
