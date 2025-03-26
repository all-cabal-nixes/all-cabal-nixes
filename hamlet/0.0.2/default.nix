{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.0.2";
  sha256 = "1603db68ac63982318a3465e6a6f385a65d3e8c8476abe91df352e554ba1718c";
  revision = "1";
  editedCabalFile = "1mh4r5gxzdxv2jr12dp5g4dzv755hbip62zrzm6kn93f4jbslb1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
