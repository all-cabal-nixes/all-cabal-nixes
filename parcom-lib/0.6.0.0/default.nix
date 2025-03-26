{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, utf8-string, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.6.0.0";
  sha256 = "4ae6592688fd2bcc76e1cb55e9164c652d8dcd6e988d7fbc207ee1f50c7b9e39";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers utf8-string word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
