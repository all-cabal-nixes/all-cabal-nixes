{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, neither, parsec, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.5.1";
  sha256 = "a53cfafc72da729df29f30ea99157c9e1de80ba515d5506e9bc1bc045da1f037";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure neither parsec
    template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
