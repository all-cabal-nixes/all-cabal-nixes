{ mkDerivation, base, bytestring-lexing, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.7.1";
  sha256 = "31334bf15176525f2f7610d06f2ee5b3c84d0c5d618c325d3d2542250c412639";
  revision = "2";
  editedCabalFile = "0y1j4lx2rxwnw52gcjcx04810s1mqvbpbcyjqyyb9f7jqi40h6xh";
  libraryHaskellDepends = [ base bytestring-lexing ];
  description = "Fast combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
