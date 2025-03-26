{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lens, lib, mtl, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "flowdock";
  version = "0.1.0.0";
  sha256 = "a51e15a55de72cdd2852ce4d9c372c7a494cc0736ac5382a0d2ad08c969c290b";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls lens mtl
    template-haskell text unordered-containers
  ];
  homepage = "https://github.com/brewtown/hs-flowdock";
  description = "Flowdock client library for Haskell";
  license = lib.licenses.mit;
}
