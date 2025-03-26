{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, focus, hashable, hspec, hspec-wai, http-types, hvect
, lib, list-t, monad-control, mtl, reroute, resource-pool
, resourcet, Spock-core, stm, stm-containers, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra
}:
mkDerivation {
  pname = "Spock";
  version = "0.12.0.0";
  sha256 = "8392d1ee34b46238c6bfe951080f06e11e1f3622d8402e7762c70aa61430e3d9";
  revision = "2";
  editedCabalFile = "1s1rjq59fi7552f3gyr4wydpn9xvrajlwqp8kqbyw0jnnpjjr1n3";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite focus
    hashable http-types hvect list-t monad-control mtl reroute
    resource-pool resourcet Spock-core stm stm-containers text time
    transformers transformers-base unordered-containers vault wai
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai Spock-core stm text time
    unordered-containers vault wai wai-extra
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
