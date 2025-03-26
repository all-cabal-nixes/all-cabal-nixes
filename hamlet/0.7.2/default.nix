{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, json-enumerator, json-types, lib, parsec
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.2";
  sha256 = "8cd47097358b168e45658d89d74cc3a2556bfc6896214a4868a7dbecef7ba6c8";
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
