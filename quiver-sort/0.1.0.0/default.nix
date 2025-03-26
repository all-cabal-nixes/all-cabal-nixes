{ mkDerivation, base, binary, directory, exceptions, hspec, lib
, QuickCheck, quiver, quiver-binary, quiver-bytestring
, quiver-groups, quiver-instances, quiver-interleave, resourcet
, temporary, transformers
}:
mkDerivation {
  pname = "quiver-sort";
  version = "0.1.0.0";
  sha256 = "ad93f4cdb76043612f816f02e0ca40fdb1396e8b7a96b7e303255eb7b4099d05";
  libraryHaskellDepends = [
    base directory exceptions quiver quiver-binary quiver-bytestring
    quiver-groups quiver-instances quiver-interleave resourcet
    temporary transformers
  ];
  testHaskellDepends = [
    base binary directory exceptions hspec QuickCheck quiver
    quiver-instances resourcet temporary transformers
  ];
  description = "Sort the values in a quiver";
  license = lib.licenses.mit;
}
