{ mkDerivation, base, containers, hlint, hspec, lib, parsec
, process, regex-compat, temporary, transformers
}:
mkDerivation {
  pname = "os-release";
  version = "0.2.0";
  sha256 = "9ec24e3ddb8f3f016e727a67c4785d019693b97d867dedda5bdd88ab1fb0a9f8";
  libraryHaskellDepends = [ base containers parsec transformers ];
  testHaskellDepends = [
    base containers hlint hspec parsec process regex-compat temporary
    transformers
  ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licenses.bsd3;
}
