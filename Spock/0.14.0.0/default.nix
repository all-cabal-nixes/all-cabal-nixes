{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, focus, hashable, hspec, hspec-wai, http-types, hvect
, lib, list-t, monad-control, mtl, reroute, resource-pool
, resourcet, Spock-core, stm, stm-containers, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra
}:
mkDerivation {
  pname = "Spock";
  version = "0.14.0.0";
  sha256 = "21fc3ad1c80d26173891d54287896832868b2cf6151cdf3286cef6589e55f8a7";
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
