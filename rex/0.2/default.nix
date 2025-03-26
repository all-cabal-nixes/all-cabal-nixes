{ mkDerivation, base, bytestring, containers, ghc, haskell-src-meta
, lib, MissingH, pcre-light, split, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.2";
  sha256 = "31d609cdefe0e58f329d13b74b567ebff1170e3ff2ac79e68dcaa5b91b258073";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-src-meta MissingH pcre-light
    split template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
