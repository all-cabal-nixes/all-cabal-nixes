{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, lib, network-uri, pipes, pipes-bytestring, pipes-http
, pipes-text, text, wreq
}:
mkDerivation {
  pname = "docker";
  version = "0.1.0.0";
  sha256 = "3ecda2bec6dfdeb414b1833bb634ed85d521fe9faf9efc36887490511e5e339c";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens network-uri
    pipes pipes-bytestring pipes-http pipes-text text wreq
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "Haskell wrapper for Docker Remote API";
  license = lib.licenses.bsd3;
}
