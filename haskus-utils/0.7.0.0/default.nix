{ mkDerivation, base, containers, extra, file-embed, lib, list-t
, mtl, stm, stm-containers, tasty, tasty-quickcheck
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "haskus-utils";
  version = "0.7.0.0";
  sha256 = "7da6cd2491e8f9a6f04f1e456d69991a5a40834bed867cfec041150697a94868";
  libraryHaskellDepends = [
    base containers extra file-embed list-t mtl stm stm-containers
    template-haskell transformers vector
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
