{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, network-uri, pipes, pipes-bytestring, pipes-http
, pipes-text, text, wreq
}:
mkDerivation {
  pname = "docker";
  version = "0.1.0.1";
  sha256 = "e20d4aab565d1ef42ae1baff84d073be236913e5fcd7a6c15feef7ce9496e74a";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens network-uri
    pipes pipes-bytestring pipes-http pipes-text text wreq
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "Haskell wrapper for Docker Remote API";
  license = lib.licenses.bsd3;
}
