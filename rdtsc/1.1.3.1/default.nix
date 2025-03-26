{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc";
  version = "1.1.3.1";
  sha256 = "8f45bde30a18c1b67381d6da621c6005b9c6500691889340aa0a09d0d9ae2838";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/rdtsc";
  description = "Binding for the rdtsc machine instruction";
  license = "GPL";
}
