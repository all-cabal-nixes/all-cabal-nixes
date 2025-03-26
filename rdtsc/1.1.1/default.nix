{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc";
  version = "1.1.1";
  sha256 = "834c58c77573608501a12abe31f0dce0bf795b0987e779cae2d6312e0f276731";
  libraryHaskellDepends = [ base ];
  homepage = "http://uebb.cs.tu-berlin.de/~magr/projects/rdtsc/doc/";
  description = "Binding for the rdtsc machine instruction";
  license = "GPL";
}
