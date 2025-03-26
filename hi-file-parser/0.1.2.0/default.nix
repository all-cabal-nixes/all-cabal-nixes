{ mkDerivation, base, binary, bytestring, hspec, lib, mtl, rio
, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.2.0";
  sha256 = "695f8a7baae616b47ec2b5105ab999bef5847a70e7eb6da31d7c3ab5e27aa3ca";
  revision = "1";
  editedCabalFile = "1q53g0h4xnq0fsjbwg1fclnw0kxpzz58p8jrczhmgb4z5wn8g292";
  libraryHaskellDepends = [ base binary bytestring mtl rio vector ];
  testHaskellDepends = [
    base binary bytestring hspec mtl rio vector
  ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's hi files";
  license = lib.licenses.bsd3;
}
