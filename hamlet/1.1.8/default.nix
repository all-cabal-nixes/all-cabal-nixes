{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, system-fileio, system-filepath
, template-haskell, text, time
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.8";
  sha256 = "fd446551d56fe30f0e75784f34a5f5b90511ffc28826c96c124d3ce6157b7124";
  revision = "1";
  editedCabalFile = "14w4cwq9kk6p51m1pgm161m82d8xgr52bj1m04881rhgfvgs12ci";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    failure parsec process shakespeare system-fileio system-filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.mit;
}
