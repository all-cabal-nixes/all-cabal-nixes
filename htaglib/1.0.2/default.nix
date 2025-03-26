{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, taglib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.0.2";
  sha256 = "dbf110578fb4f30426a538756efa6b0bb9af5650c9d3752732973c9725385478";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
