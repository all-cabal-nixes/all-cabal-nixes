{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, system-fileio, system-filepath
, template-haskell, text, time
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.9.1";
  sha256 = "cd5a4fa05161f4d429a2a16aafed1c91875f0d33b224217c8e8d7dec6eec739f";
  revision = "1";
  editedCabalFile = "1prffjp9aarc6fwj845dknf2s2p68baasrl7605mzkwwmqf6sg77";
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
