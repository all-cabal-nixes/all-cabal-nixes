{ mkDerivation, base, containers, extra, file-embed, lib, list-t
, mtl, stm, stm-containers, tasty, tasty-quickcheck
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "0.6.0.0";
  sha256 = "bca4a4a7c9311b77fcc2d236fe7e5fa9936af020a0ae06d8c2e94f5fc028f042";
  libraryHaskellDepends = [
    base containers extra file-embed list-t mtl stm stm-containers
    template-haskell transformers vector
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
