{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, json-enumerator, json-types, lib, parsec
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.1";
  sha256 = "aaf66cee98bcd3716fa28721ce8dc24b8031d1d6b24b33d34e79fb95b2abe3c9";
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
