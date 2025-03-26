{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc";
  version = "1.2.0.0";
  sha256 = "516a7260100b8fca7026003e1e8352156935ca35229bdcb4d808df48d9090d87";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/rdtsc";
  description = "Binding for the rdtsc machine instruction";
  license = "GPL";
}
