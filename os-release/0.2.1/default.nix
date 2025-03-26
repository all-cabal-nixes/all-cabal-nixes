{ mkDerivation, base, containers, hlint, hspec, lib, parsec
, process, regex-compat, temporary, transformers
}:
mkDerivation {
  pname = "os-release";
  version = "0.2.1";
  sha256 = "8a9237966475d4178a266479d0dd9a834bd59349116528539eab66717d884646";
  libraryHaskellDepends = [ base containers parsec transformers ];
  testHaskellDepends = [
    base containers hlint hspec parsec process regex-compat temporary
    transformers
  ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licenses.bsd3;
}
