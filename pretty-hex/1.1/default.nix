{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "pretty-hex";
  version = "1.1";
  sha256 = "27c78f299151a9a844f4a2c0f629fb99160901e78f78a688cb088bd532501731";
  libraryHaskellDepends = [ base bytestring ];
  description = "A library for hex dumps of ByteStrings";
  license = lib.licenses.bsd3;
}
