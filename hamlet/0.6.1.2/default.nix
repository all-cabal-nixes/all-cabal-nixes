{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, parsec, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.6.1.2";
  sha256 = "d64e903645fbe1d19e4a72a2dad6a8412abb4c9b2f6b6bf5f836a5855793192b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure parsec template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
