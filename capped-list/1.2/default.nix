{ mkDerivation, base, lib }:
mkDerivation {
  pname = "capped-list";
  version = "1.2";
  sha256 = "29f664c033a6bbca03ae2fd196b57e9947c5650c97ac4da13355293bb73e336a";
  libraryHaskellDepends = [ base ];
  description = "A list-like type for lazy sequences, with a user-defined termination value";
  license = lib.licenses.bsd3;
}
