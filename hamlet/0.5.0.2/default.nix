{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, neither, parsec, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.5.0.2";
  sha256 = "23868fd6d38aaef38777b296ee1ef534849f0eb20c6c153d875e45bc854414a9";
  revision = "1";
  editedCabalFile = "0izvj44ay42b58nn53gyg1c9jp06bvlz5qd5pm14fsimy7d97dwr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring failure neither parsec
    template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
