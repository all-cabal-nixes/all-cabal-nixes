{ mkDerivation, base, hakyll, lib, ogmarkup }:
mkDerivation {
  pname = "hakyll-ogmarkup";
  version = "1.0";
  sha256 = "eee4e2f63409f209f77903cc18c86a68529b46e4af7eaa2497af849a4588ce24";
  libraryHaskellDepends = [ base hakyll ogmarkup ];
  homepage = "https://github.com/ogma-project/hakyll-ogmarkup#readme";
  description = "Integrate ogmarkup document with Hakyll";
  license = lib.licenses.mit;
}
