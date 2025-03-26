{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, system-fileio, system-filepath
, template-haskell, text, time
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.8.1";
  sha256 = "17eb9dacb51fcad03328718ff5f56b8fb9a132642c54371d222145c5a427848c";
  revision = "1";
  editedCabalFile = "0w7hj6cxjhf78vzqba79ngl0j3v8p25fxc9lfhb2cwgdkc7vd9nh";
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
