{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "hamlet";
  version = "0.2.3.1";
  sha256 = "5d6dc7cef5fa6bd7ad4562d45082cf1bd641325d5fe55193ed4d6423dff92f27";
  revision = "1";
  editedCabalFile = "1z3ff53s3k59dv43lvkbdf4js34zj3hvb8lgljjx0yvxwfj5ka62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
