{ mkDerivation, base, blaze-builder, bytestring, failure, lib
, neither, parsec, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.5.0.1";
  sha256 = "8515843a2faa566a1a9f35c9f5f97e3094f9cea097e250e7b5d9c3e9ba4e656c";
  revision = "1";
  editedCabalFile = "15ddaq12yf7cf3l534f2rvmv5s1g6qr1fm5nl6xf6k37dgrz523z";
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
