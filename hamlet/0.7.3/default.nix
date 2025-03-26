{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, failure, json-enumerator, json-types, lib, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.7.3";
  sha256 = "49da7bbc5312f7c53f54030e6c6c133f9d52f7c80d07baaea9781a5050bccace";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers failure
    json-enumerator json-types parsec template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
