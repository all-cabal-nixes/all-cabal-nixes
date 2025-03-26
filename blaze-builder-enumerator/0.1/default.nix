{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib }:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.1";
  sha256 = "9297eae860564d600062bf9e7dc947171c02fb144fdc2dde5f5da1ae0348cd9c";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator
  ];
  homepage = "http://github.com/thsutton/blaze-builder-enumerator";
  description = "Use blaze-builder Builder's in an Iteratee";
  license = lib.licenses.bsd3;
}
