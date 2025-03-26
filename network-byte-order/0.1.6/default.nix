{ mkDerivation, base, bytestring, doctest, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.6";
  sha256 = "f2b0ccc9b759d686af30aac874fc394c13c1fc8a3db00fac401c9339c263dc5e";
  revision = "1";
  editedCabalFile = "0fpyfd1adg9fr7w6afxkx306c0kaz3ji3x78sl29v9j3mh4vdn13";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring doctest ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
