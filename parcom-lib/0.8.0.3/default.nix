{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, utf8-string, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.8.0.3";
  sha256 = "4b252259a97ef22d2882d11b9181f8e8f5390b415b9477594f19cfcb359e7d76";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers utf8-string word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
