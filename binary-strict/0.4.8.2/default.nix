{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8.2";
  sha256 = "67114486d3d29367c29814aed25291fe62b8ab2545576cde23b0e0cb0bc9d933";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "https://github.com/idontgetoutmuch/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
