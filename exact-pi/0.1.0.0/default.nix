{ mkDerivation, base, groups, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.1.0.0";
  sha256 = "e6898a1c6a0e366434eac7ee9a10b6a371c25cddce864b21333b72acdf927407";
  libraryHaskellDepends = [ base groups ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
