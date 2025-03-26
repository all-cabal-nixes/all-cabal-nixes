{ mkDerivation, base, bytestring, containers, ghc, haskell-src-meta
, lib, MissingH, pcre-light, split, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.3";
  sha256 = "1a3e6a6a9a33799dd5c247fba3ba42b8bbd0b14b80b2b8881df06fea2fb3a08d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-src-meta MissingH pcre-light
    split template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
