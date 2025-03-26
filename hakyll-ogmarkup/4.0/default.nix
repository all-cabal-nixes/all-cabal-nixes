{ mkDerivation, base, hakyll, lib, ogmarkup }:
mkDerivation {
  pname = "hakyll-ogmarkup";
  version = "4.0";
  sha256 = "2d2c2cfa06c343a01274f096b5ea51da771cd354ef9c9956253cb9ee1aae1cf1";
  libraryHaskellDepends = [ base hakyll ogmarkup ];
  homepage = "https://github.com/ogma-project/hakyll-ogmarkup#readme";
  description = "Integrate ogmarkup document with Hakyll";
  license = lib.licenses.mit;
}
