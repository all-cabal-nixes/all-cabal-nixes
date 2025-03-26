{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.3.0";
  sha256 = "fc8acb188788d7b85231f0b34ba40433bd5252ab2ad835daa07529a39e6f3913";
  libraryHaskellDepends = [ base binary bytestring mtl rio vector ];
  testHaskellDepends = [
    base binary bytestring hspec mtl rio vector
  ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's hi files";
  license = lib.licenses.bsd3;
}
