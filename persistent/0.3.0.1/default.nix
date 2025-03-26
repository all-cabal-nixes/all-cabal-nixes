{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, neither, parsec, stm, template-haskell, text, time
, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.3.0.1";
  sha256 = "c469a27f158e2f2fa1d93c5820e707621a4091743419ca3bd874bde89f50d935";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet neither parsec stm
    template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
