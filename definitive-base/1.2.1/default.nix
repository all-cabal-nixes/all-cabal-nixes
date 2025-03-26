{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, primitive, vector
}:
mkDerivation {
  pname = "definitive-base";
  version = "1.2.1";
  sha256 = "1312e3100c3535bca51869400ee9ec1183923617f2b34c397a304c3f6a451a7a";
  revision = "1";
  editedCabalFile = "14nlknj6qnq4lkcq7cvssi08sw6n70n5sbzvh3wfw4ckb3yxn2l7";
  libraryHaskellDepends = [
    array base bytestring containers deepseq primitive vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "The base modules of the Definitive framework";
  license = "unknown";
}
