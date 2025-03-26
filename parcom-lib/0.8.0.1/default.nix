{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, utf8-string, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.8.0.1";
  sha256 = "c52bcc6ddd49452f971bcf0c305bfe27e85798516ff953807e629234389bd22c";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers utf8-string word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
