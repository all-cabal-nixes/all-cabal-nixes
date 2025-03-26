{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, focus, hashable, hspec, hspec-wai, http-types, hvect
, lib, list-t, monad-control, mtl, reroute, resource-pool
, resourcet, Spock-core, stm, stm-containers, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra
}:
mkDerivation {
  pname = "Spock";
  version = "0.13.0.0";
  sha256 = "8a73a3ddeb8982cd7c10f650e9adbfec2f6abac8da3a912bdb3025dc8d731ad0";
  revision = "1";
  editedCabalFile = "1glpfh1w9zahfwi4nc7kbxd429ni9xwvx3cd880mi3zdixlz4ghn";
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
