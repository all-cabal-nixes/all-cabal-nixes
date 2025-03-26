{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0.1";
  sha256 = "c75fd39aab4e3f457184dfc56079826afd502b1a479fba43655f27b9ab60190c";
  revision = "1";
  editedCabalFile = "1n31h9fdd57ql88ajd6qy1fhlcpvv1q39ybsdkb67pjvydbvq4ky";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd2;
}
