{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.0.0";
  sha256 = "2083d91777f5c48f7d69240789ca595e5a9d71195f1d90659d3fd7841554fb3a";
  revision = "1";
  editedCabalFile = "0dqy5anx4hrr4q0wy96pdfifj8nicg0qky9a67w5zqijgcxpzc2p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
