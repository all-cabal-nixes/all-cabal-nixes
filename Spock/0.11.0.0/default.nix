{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, focus, hashable, hspec, hspec-wai, http-types, hvect
, lib, list-t, monad-control, mtl, reroute, resource-pool
, resourcet, Spock-core, stm, stm-containers, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra
}:
mkDerivation {
  pname = "Spock";
  version = "0.11.0.0";
  sha256 = "9dcc232e83860d28f44bd4f35a8b38e59330ada78a30c661aaddf244f4a5deb3";
  revision = "2";
  editedCabalFile = "1wc1zxmzvirmqnj1h1gzcazj3al9lq14s2nvcwan58yi9c9sd9cp";
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
