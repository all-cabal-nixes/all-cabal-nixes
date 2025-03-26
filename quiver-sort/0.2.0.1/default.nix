{ mkDerivation, base, binary, containers, directory, exceptions
, hspec, lib, QuickCheck, quiver, quiver-binary, quiver-bytestring
, quiver-groups, quiver-instances, quiver-interleave, resourcet
, temporary, transformers
}:
mkDerivation {
  pname = "quiver-sort";
  version = "0.2.0.1";
  sha256 = "0d181443faa5b577b6f2483af3a51bb1572ea4f5d81000d78ceddd480c51a961";
  libraryHaskellDepends = [
    base containers directory exceptions quiver quiver-binary
    quiver-bytestring quiver-groups quiver-instances quiver-interleave
    resourcet temporary transformers
  ];
  testHaskellDepends = [
    base binary directory exceptions hspec QuickCheck quiver
    quiver-instances resourcet temporary transformers
  ];
  description = "Sort the values in a quiver";
  license = lib.licenses.mit;
}
