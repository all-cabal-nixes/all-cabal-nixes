{ mkDerivation, base, containers, hlint, hspec, lib, parsec
, process, regex-compat, temporary, transformers
}:
mkDerivation {
  pname = "os-release";
  version = "0.2.2";
  sha256 = "a91357fec161695ca6868d27c150f2de05666a6a7708114b3e06ff100f4d2ca7";
  libraryHaskellDepends = [ base containers parsec transformers ];
  testHaskellDepends = [
    base containers hlint hspec parsec process regex-compat temporary
    transformers
  ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licenses.bsd3;
}
