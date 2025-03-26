{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.2.0";
  sha256 = "fdbd769199f1b974ed6eba039cdd569880e213f0f56317c124d156f581b703a6";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers http-types
    monad-control mtl old-locale pool-conduit random resource-pool
    resourcet scotty stm text time transformers unordered-containers
    wai wai-extra xsd
  ];
  homepage = "https://github.com/agrafix/Spock";
  description = "Another Haskell web toolkit based on scotty";
  license = lib.licenses.bsd3;
}
