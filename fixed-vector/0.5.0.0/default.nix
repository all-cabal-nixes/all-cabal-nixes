{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.5.0.0";
  sha256 = "7d7484f5577df3df7e82ebbadeacd54e09c954ae7975a302afb7d2f12303171e";
  revision = "1";
  editedCabalFile = "061y8121ga4b02wbb682ywf304sy4jjwy00fgy4s3r3yca2w19ak";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
