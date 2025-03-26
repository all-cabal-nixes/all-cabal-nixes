{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, system-fileio, system-filepath
, template-haskell, text, time
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.9";
  sha256 = "6cbaa539f63926ea29110856e552480079291d1e01999d37a42abf5b2d268aa4";
  revision = "1";
  editedCabalFile = "1md2nls3f2bvrh1nivbyrcxbk926cq1cvrmmrb8pjgjv653rzhfw";
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
