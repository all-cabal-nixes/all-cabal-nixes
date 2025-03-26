{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, http-types, lib, monad-control, mtl, old-locale
, pool-conduit, random, resource-pool, resourcet, scotty, stm, text
, time, transformers, unordered-containers, wai, wai-extra, xsd
}:
mkDerivation {
  pname = "Spock";
  version = "0.4.2.1";
  sha256 = "7470f60090fd1116ba294bec20002b945187cc41faaaf43ec1cc177c6ff455c1";
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
