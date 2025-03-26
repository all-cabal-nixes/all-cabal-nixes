{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, system-fileio, system-filepath
, template-haskell, text, time
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.9.2";
  sha256 = "d12ab800e48a323b6004e7afc65d09c331338990fd6598c4df4ba821e6745c88";
  revision = "1";
  editedCabalFile = "1bipsdhsr796hfz3g3bxv1wvm7s0zpbw283mj6433baqzxkxsphy";
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
