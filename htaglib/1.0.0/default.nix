{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, taglib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.0.0";
  sha256 = "4d544ad9ca86b1e400393f3173d5416839440d5fefcde2b16ba2e50dd065d1fe";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
