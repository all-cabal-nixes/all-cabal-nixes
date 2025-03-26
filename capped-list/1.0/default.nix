{ mkDerivation, base, lib }:
mkDerivation {
  pname = "capped-list";
  version = "1.0";
  sha256 = "7ffe601c5265e246c769131b76f2b35d107c72d7f5329e961f823ef38453b782";
  libraryHaskellDepends = [ base ];
  description = "A list-like type for lazy sequences, with a user-defined termination value";
  license = lib.licenses.bsd3;
}
