{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.2.0.0";
  sha256 = "c98d788b8f982d8ce5e7a0e6273bbb02eb3d0102f7e6a079ed65c199ff3ae42b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
