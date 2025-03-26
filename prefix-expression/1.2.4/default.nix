{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.2.4";
  sha256 = "99464d2edfaeb535fed6d6b2c4e2f4e7021159f0a55b5b5134a6dd4d1074f60d";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.bsd3;
}
