{ mkDerivation, base, bytestring, containers, haskell-src-exts
, haskell-src-meta, lib, pcre-light, template-haskell
}:
mkDerivation {
  pname = "rex";
  version = "0.6.1";
  sha256 = "0beece750f016e9a79235e38be850ee4f7f4517ec16e87857754b2fc146fbafd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell-src-exts haskell-src-meta
    pcre-light template-haskell
  ];
  homepage = "http://github.com/mgsloan/rex";
  description = "A quasi-quoter for typeful results of regex captures";
  license = lib.licenses.bsd3;
}
