{ mkDerivation, base, bytes, bytestring, cereal, containers
, crypton, hedgehog, lib, memory, saltine, transformers
}:
mkDerivation {
  pname = "macaroon-shop";
  version = "0.1.0.1";
  sha256 = "0d8d9017372ece5be644c6c45ce45fe925f63c22e6bf4dab12a8c024ebd003b4";
  libraryHaskellDepends = [
    base bytes bytestring cereal containers crypton memory saltine
    transformers
  ];
  testHaskellDepends = [
    base bytes bytestring cereal containers crypton hedgehog memory
    saltine transformers
  ];
  homepage = "https://github.com/GambolingPangolin/macaroon-shop";
  description = "A toolkit for working with macaroons";
  license = lib.licenses.bsd3;
}
