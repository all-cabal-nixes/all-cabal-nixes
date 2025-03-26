{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.3.1";
  sha256 = "201be6607fc1bcfb84e9777dc9d216af06149cafe34831a132a31713b8bfb9f4";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.mit;
}
