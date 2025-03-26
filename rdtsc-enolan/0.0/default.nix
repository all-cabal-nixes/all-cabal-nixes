{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc-enolan";
  version = "0.0";
  sha256 = "a6e5f74bfa191a40dcef1920a0213a0781d19c0fa56fbc6cab33f30355d602ce";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/rdtsc";
  description = "Binding to sources of high-efficiency, high-precision, monotonically increasing relative time";
  license = lib.licenses.bsd3;
}
