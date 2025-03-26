{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "direct-binary-files";
  version = "1.0";
  sha256 = "b9c5b6373027c177be13d7164a458581275ce37078dfd544b09ae6a7d1562632";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://ireneknapp.com/software/";
  description = "Serialization and deserialization monads for streams and ByteStrings";
  license = lib.licenses.bsd3;
}
