{ mkDerivation, base, bytestring, data-default, hspec, lib
, network-uri, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.2.2.1";
  sha256 = "b3b402f162294712e98df54f70d876d490e402d7f78d8daaf435338f2ffdacd9";
  libraryHaskellDepends = [
    base bytestring data-default network-uri parsec template-haskell
    transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
