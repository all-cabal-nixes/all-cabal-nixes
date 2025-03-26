{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.5.1";
  sha256 = "864a3393d50a3535d5788242a43eec030290fc96cc6e71b628404278de4de0a1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta
    pcre-light template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
