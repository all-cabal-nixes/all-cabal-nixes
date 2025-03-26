{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, neither, parsec, stm, template-haskell, text, time
, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.3.1.3";
  sha256 = "9a372ab2e3c10f0cfbf38098897d266b614637e719ad1442a9bb87ca3496469d";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet neither parsec stm
    template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
