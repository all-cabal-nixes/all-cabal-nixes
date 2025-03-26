{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, parsec, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.5.1.2";
  sha256 = "a2c5e1c4fdcccd237f4713ad1dc6bf6b81f2a5904ef3affa5db6579636aeccd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure parsec template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
