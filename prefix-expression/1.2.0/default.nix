{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.2.0";
  sha256 = "3aa33fc28a3886c6a9b72cb963a4506bf99ad61ada8bdbbc8abcdd2fc762537b";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.gpl3Only;
}
