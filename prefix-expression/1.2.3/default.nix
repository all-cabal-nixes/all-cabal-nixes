{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.2.3";
  sha256 = "d9be0ee018fd80adbbbc9854744c9e7ffb975660c57f60dea47831fc1c3f9741";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.bsd3;
}
