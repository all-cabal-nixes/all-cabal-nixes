{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, digestive-functors, hashable, http-types, lib
, monad-control, mtl, old-locale, path-pieces, pool-conduit, random
, resource-pool, resourcet, scotty, stm, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.4.0";
  sha256 = "7988b24b7307cb2f2fad0c594d3b5926a2d66cbb7f6c07c0766b359ec636d311";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers
    digestive-functors hashable http-types monad-control mtl old-locale
    path-pieces pool-conduit random resource-pool resourcet scotty stm
    text time transformers transformers-base unordered-containers vault
    wai wai-extra wai-util xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
