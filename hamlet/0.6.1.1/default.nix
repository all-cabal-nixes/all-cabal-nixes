{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, parsec, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.6.1.1";
  sha256 = "3e3c90410564de9e5c86adebb1a56b65f41844c6f791ba7c51de4adda9600723";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure parsec template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
