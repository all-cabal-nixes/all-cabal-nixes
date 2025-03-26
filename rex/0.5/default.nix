{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.5";
  sha256 = "2d44d098dcfd4a3cfc5b3472b1426e877cb65d6493849588219a9fed9209d39e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta
    pcre-light template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
