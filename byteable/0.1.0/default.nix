{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "byteable";
  version = "0.1.0";
  sha256 = "a676f8f4b36253748acdaeebf02130b7e0c96ec27af829e1dec54a4ff14b9937";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/vincenthz/hs-byteable";
  description = "Type class for sequence of bytes";
  license = lib.licenses.bsd3;
}
