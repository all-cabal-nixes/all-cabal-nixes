{ mkDerivation, base, bytestring, HList, HUnit, lib, text }:
mkDerivation {
  pname = "HaXPath";
  version = "0.3.0.0";
  sha256 = "64e4043f613014173ede74c2da9d42563f2246ff72ab93547e66da202c1cfcad";
  libraryHaskellDepends = [ base HList ];
  testHaskellDepends = [ base bytestring HUnit text ];
  homepage = "https://github.com/hgrano/HaXPath";
  description = "An XPath-generating embedded domain specific language";
  license = lib.licenses.bsd3;
}
