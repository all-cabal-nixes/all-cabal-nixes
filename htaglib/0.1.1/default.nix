{ mkDerivation, base, directory, filepath, HUnit, lib, taglib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "htaglib";
  version = "0.1.1";
  sha256 = "8e0a2a4e7074fec8b2dd5b48c39abe95ffbab50b56b1dd7443ed4f7cd43d28e4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
