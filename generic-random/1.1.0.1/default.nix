{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.1.0.1";
  sha256 = "f0c67e40d8841bd4ac341326da637d929d56a9c07991fa4964147ec67ad6ab2b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
