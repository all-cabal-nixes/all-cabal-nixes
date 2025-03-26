{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.0.0";
  sha256 = "2e153ad32842d9d90dbb8de9564f034b54c2fc3b1edf732005e958c78cb2663e";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/ParseExpression#readme";
  license = lib.licenses.gpl3Only;
}
