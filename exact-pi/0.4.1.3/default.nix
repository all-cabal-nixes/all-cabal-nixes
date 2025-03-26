{ mkDerivation, base, lib, numtype-dk, semigroups }:
mkDerivation {
  pname = "exact-pi";
  version = "0.4.1.3";
  sha256 = "4e9e87c653aa619b92e0f7c8e7d737cdc2610f0804bf619b47786165be972ce4";
  revision = "1";
  editedCabalFile = "17db16zmnkvpf48g5xi5ddwg07xn0gd7sz12832dkai08imb9p5a";
  libraryHaskellDepends = [ base numtype-dk semigroups ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
