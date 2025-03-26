{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, transformers-base, unordered-containers
, vault, wai, wai-extra, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.3.0";
  sha256 = "5bef02d9023bf15d67bfad41c250eab58d89bc6ad1d4d29e2be999ffc7a1a3c8";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale pool-conduit random resource-pool
    resourcet scotty stm text time transformers transformers-base
    unordered-containers vault wai wai-extra wai-util xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
