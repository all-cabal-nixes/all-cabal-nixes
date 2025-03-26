{ mkDerivation, base, empty, lib }:
mkDerivation {
  pname = "capped-list";
  version = "1.1";
  sha256 = "145dca8121bbe3ae7e522764c8d4f81a7f47e25beb19a07a2673113063cf8743";
  libraryHaskellDepends = [ base empty ];
  description = "A list-like type for lazy sequences, with a user-defined termination value";
  license = lib.licenses.bsd3;
}
