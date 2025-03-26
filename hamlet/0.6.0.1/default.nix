{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, parsec, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.6.0.1";
  sha256 = "53cbd79fc5bce915884302f3c8ad9653148a3da2d39110c25699642fcac92a42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure parsec template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
