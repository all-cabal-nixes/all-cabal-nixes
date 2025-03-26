{ mkDerivation, base, binary, bytestring, hspec, lib, rio, vector
}:
mkDerivation {
  pname = "hi-file-parser";
  version = "0.1.1.0";
  sha256 = "580f9d094bbcde53d5f34553ee214ccf0c6c760c504cbf3324bf9dbe4d4d67f1";
  revision = "2";
  editedCabalFile = "1495j6ky44r660yr5szy2ln96rdhakh0fhnw749g2yyx5l0gwcrs";
  libraryHaskellDepends = [ base binary bytestring rio vector ];
  testHaskellDepends = [ base binary bytestring hspec rio vector ];
  homepage = "https://github.com/commercialhaskell/hi-file-parser#readme";
  description = "Parser for GHC's hi files";
  license = lib.licenses.bsd3;
}
