{ mkDerivation, base, blaze-markup, lib, reform, shakespeare, text
}:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.5";
  sha256 = "8a841b4a31518ddd6da9b64f93c5527aaab9bdc67eaef70298c9455004e896b6";
  libraryHaskellDepends = [
    base blaze-markup reform shakespeare text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
