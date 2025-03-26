{ mkDerivation, base, bytestring, HList, HUnit, lib, text }:
mkDerivation {
  pname = "HaXPath";
  version = "0.3.0.1";
  sha256 = "fbb14de70c0baaa924532bd60800c2b21ef0708fedb6a26e5da3b7b1d4091611";
  libraryHaskellDepends = [ base HList ];
  testHaskellDepends = [ base bytestring HUnit text ];
  homepage = "https://github.com/hgrano/HaXPath";
  description = "An XPath-generating embedded domain specific language";
  license = lib.licenses.bsd3;
}
