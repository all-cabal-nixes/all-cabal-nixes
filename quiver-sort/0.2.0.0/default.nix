{ mkDerivation, base, binary, containers, directory, exceptions
, hspec, lib, QuickCheck, quiver, quiver-binary, quiver-bytestring
, quiver-groups, quiver-instances, quiver-interleave, resourcet
, temporary, transformers
}:
mkDerivation {
  pname = "quiver-sort";
  version = "0.2.0.0";
  sha256 = "78dba51aa22ecc34e7d871d066bd936febcb684dd20679d46ba2cd377399ee0c";
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
