{ mkDerivation, base, bytestring, containers, ghc, haskell-src-meta
, lib, pcre-light, split, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.4.2";
  sha256 = "2c712e0881a1fc788cbcee80e725d11094f0c0bd3248b895440a6ea19a992956";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers ghc haskell-src-meta pcre-light split
    template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
