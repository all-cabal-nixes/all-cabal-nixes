{ mkDerivation, base, containers, lib, prednote, QuickCheck
, quickpull, rainbow, rainbow-tests, text
}:
mkDerivation {
  pname = "prednote-test";
  version = "0.24.2.0";
  sha256 = "6f28192f8447b0e860d32fc560639c97eb4099da6718326143e3b00145b2b7cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers prednote QuickCheck quickpull rainbow rainbow-tests
    text
  ];
  executableHaskellDepends = [
    base containers prednote QuickCheck quickpull rainbow rainbow-tests
    text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Tests and QuickCheck generators to accompany prednote";
  license = lib.licenses.bsd3;
}
