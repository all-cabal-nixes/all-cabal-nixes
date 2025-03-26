{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, neither, parsec, stm, template-haskell, text, time
, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.3.1";
  sha256 = "07d5645bb2b1cb4e32e7026b85621a53e5387ace7a4b33dee959656397a92453";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet neither parsec stm
    template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
