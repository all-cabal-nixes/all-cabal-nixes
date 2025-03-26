{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4";
  sha256 = "89ceb280c9c18e2dfd0b2e1e3e5fc9f906b4a315e68d305a0e37ef0ec593acdd";
  revision = "2";
  editedCabalFile = "1cshczjz5c2kv2izgy0ysa43lhq5yg9vyxn4zrdz5m4m31k741d6";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://www.cse.unsw.edu.au/~dons/binary.html";
  description = "Binary serialization for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
