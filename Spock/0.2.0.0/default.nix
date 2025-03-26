{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, random, resource-pool, resourcet, scotty, stm, text, time
, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.2.0.0";
  sha256 = "abe401ff6c7f34185e25dee5a3248938bbd22161dcc83fb44cad4766bdbbea3f";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale random resource-pool resourcet scotty
    stm text time transformers unordered-containers wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
