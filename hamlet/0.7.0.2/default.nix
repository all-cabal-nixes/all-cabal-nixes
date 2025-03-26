{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, json-enumerator, json-types, lib, parsec
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.0.2";
  sha256 = "38d44cca4a12ff712e20b12f090f8fbe28ca7c98d5916c1f7f5b702606f49b25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure
    json-enumerator json-types parsec template-haskell text
  ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
  mainProgram = "hamlet6to7";
}
