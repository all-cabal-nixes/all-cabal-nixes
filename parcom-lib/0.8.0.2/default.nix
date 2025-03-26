{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, utf8-string, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.8.0.2";
  sha256 = "0612444d02d9772a6be88de4b4449408de269021a1c9ca83cba6944cb0c24e91";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers utf8-string word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
