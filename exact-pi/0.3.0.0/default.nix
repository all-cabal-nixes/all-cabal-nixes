{ mkDerivation, base, lib, numtype-dk }:
mkDerivation {
  pname = "exact-pi";
  version = "0.3.0.0";
  sha256 = "4278c998251fdc143872ae5ca391da9bc715b8d91c9e6098c486f6a9bc3c8b79";
  libraryHaskellDepends = [ base numtype-dk ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
