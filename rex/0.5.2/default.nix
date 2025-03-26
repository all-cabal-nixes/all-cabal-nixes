{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.5.2";
  sha256 = "6e1ef13a70339bd4111b9dbe14b3f6e356981d583b8312374bd9794c9fe09176";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta
    pcre-light template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
