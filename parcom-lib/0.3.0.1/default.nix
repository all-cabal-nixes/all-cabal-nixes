{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.3.0.1";
  sha256 = "c24b6b694c18b521c05447f8eefd6d6f815b9241a90b822f97383d7401ccaf42";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
