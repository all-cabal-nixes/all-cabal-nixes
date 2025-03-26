{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.4.3";
  sha256 = "f2a80123e5d3b10f9b1cd817f8ca1397383548f8c92c61e1038c64d7dd959c94";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta
    pcre-light template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
