{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, json-enumerator, json-types, lib, parsec
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.2.1";
  sha256 = "6851ce158ae8b7a895d08fa2b65717fb67f926a65eac4eecd6d5cf12850c9616";
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
