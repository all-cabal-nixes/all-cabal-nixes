{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc";
  version = "1.3.0.0";
  sha256 = "b32990a6a3f0e5db3605d05d022c08881dfac04a88b7880e9cb58cef1d0b82c8";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/rdtsc";
  description = "Binding for the rdtsc machine instruction";
  license = lib.licenses.bsd3;
}
