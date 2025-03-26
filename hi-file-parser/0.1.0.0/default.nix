{ mkDerivation, base, binary, bytestring, hspec, lib, rio, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.0.0";
  sha256 = "54ac6750d5e4ef93c64b255f672261ae4c80ef11f20d92c382736e09be11fa25";
  revision = "2";
  editedCabalFile = "1bm98h0v4wf9vmdng15c2r48yz06118jxlprsnk0z3jw0d95ij9z";
  libraryHaskellDepends = [ base binary bytestring rio vector ];
  testHaskellDepends = [ base binary bytestring hspec rio vector ];
  homepage = "https://github.com/commercialhaskell/stack#readme";
  description = "Parser for GHC's hi files";
  license = lib.licenses.bsd3;
}
