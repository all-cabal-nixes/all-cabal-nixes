{ mkDerivation, base, blaze-html, bytestring, lib, parsec
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.4.1";
  sha256 = "fa815370116b878272d38398e91172aa39609102052fa92df862eb9c4cef424a";
  revision = "1";
  editedCabalFile = "17h4xnryz3yw8q23fzv8nc1d9ng7bbm4fczi6fxcps86lsv994f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring parsec template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
