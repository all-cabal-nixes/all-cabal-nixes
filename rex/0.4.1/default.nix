{ mkDerivation, base, bytestring, containers, ghc, haskell-src-meta
, lib, pcre-light, split, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.4.1";
  sha256 = "9cda21c1274902ec379f4b47f601dbb221f5ba3414ed62f740d119d24951cce4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-src-meta pcre-light split
    template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
