{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, transformers-base, unordered-containers, wai
, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.2.4";
  sha256 = "e37e911e6f34a2031cb262614141f6dc4ad30fd87049e6a0235fcab9a81ef225";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale pool-conduit random resource-pool
    resourcet scotty stm text time transformers transformers-base
    unordered-containers wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
