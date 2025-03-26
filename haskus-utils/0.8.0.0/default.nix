{ mkDerivation, base, containers, extra, file-embed, lib, list-t
, mtl, stm, stm-containers, tasty, tasty-quickcheck
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "0.8.0.0";
  sha256 = "8332840730b4e9b2c61ef72d638edcbb11737266c533ec892b674388520859e4";
  libraryHaskellDepends = [
    base containers extra file-embed list-t mtl stm stm-containers
    template-haskell transformers vector
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
