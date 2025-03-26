{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "lio";
  version = "0.10.0.0";
  sha256 = "d44363a9edfb6e6a20ea629bc65f8839ab87ea009d0b03e2815b3c2a3ee8f229";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
