{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, digestive-functors, hashable, http-types, lib
, monad-control, mtl, old-locale, path-pieces, pool-conduit, random
, resource-pool, resourcet, scotty, stm, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, wai-util, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.4.1";
  sha256 = "85163515138e4de7c040875ece0f0eba1a6bd13df185fbd4ce7e2f5f3bb173b9";
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
