{ mkDerivation, base, bytestring, containers, lib, mtl
, transformers, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.2.0.0";
  sha256 = "ed02e5a36215f7e168065da5ea4f46869f2083ada1bfd122557acfc2a6a2500b";
  libraryHaskellDepends = [
    base bytestring containers mtl transformers word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
