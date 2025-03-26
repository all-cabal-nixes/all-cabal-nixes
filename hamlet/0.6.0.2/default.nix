{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, parsec, template-haskell, text
}:
mkDerivation {
  pname = "hamlet";
  version = "0.6.0.2";
  sha256 = "4d03ac048c60decfcc0a59a962d29e58faf2a3dbed362889c3817fbf0703685e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure parsec template-haskell text
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
