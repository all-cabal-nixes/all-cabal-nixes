{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binarydefer";
  version = "1.2.2";
  sha256 = "77bc6c3a9e96808da81a7b06a5d8a67375b9679cd80520eb0a438e1b6729021b";
  libraryHaskellDepends = [ base ];
  description = "Binary serialization with deferred loading";
  license = lib.licenses.bsd3;
}
