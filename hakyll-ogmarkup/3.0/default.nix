{ mkDerivation, base, hakyll, lib, ogmarkup }:
mkDerivation {
  pname = "hakyll-ogmarkup";
  version = "3.0";
  sha256 = "c7b1584e06384b18d2e1bc07ce55fbfc22c40592f330e4e155be7732bc641021";
  libraryHaskellDepends = [ base hakyll ogmarkup ];
  homepage = "https://github.com/ogma-project/hakyll-ogmarkup#readme";
  description = "Integrate ogmarkup document with Hakyll";
  license = lib.licenses.mit;
}
