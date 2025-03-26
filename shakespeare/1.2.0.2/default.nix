{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.0.2";
  sha256 = "cca498a7c33f2e52c03704f775794f8a6f37714cdd8216a4fdaccbdca7fee7ee";
  revision = "1";
  editedCabalFile = "1ihym1scih1sz1p8ycy661wjxmwfp2jpw5m6ji45qrkmzkq5y2lw";
  libraryHaskellDepends = [
    base containers parsec process system-fileio system-filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    base containers hspec parsec process system-fileio system-filepath
    template-haskell text time
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
