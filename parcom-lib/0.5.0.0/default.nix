{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, utf8-string, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.5.0.0";
  sha256 = "3cb81bb9dba72143297a636912a8fe222eae7ee3b0c2d574c4108d91ef4423ed";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers utf8-string word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
