{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, failure, hspec, HUnit, lib, parsec
, process, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "1.1.6.1";
  sha256 = "136c96d06fddc9d1f95aa91c5510feeae86e977350feaf45c33d117a96a35896";
  revision = "1";
  editedCabalFile = "1zm314djl4k3cvfc92rz5pppihx2lzd1x5rn30qqw16kzkkil0nq";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    failure parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [
    base blaze-html blaze-markup containers hspec HUnit parsec text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.mit;
}
