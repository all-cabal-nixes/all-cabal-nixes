{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, taglib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.0.3";
  sha256 = "b6e1a3d8e93c01fc626dea3a020b5ad4418eb8dede2210491eee43a85a99ea9b";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
