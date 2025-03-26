{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.2.1.0";
  sha256 = "7e3ae6f5e21f0d41b81721db9b90fc606c29d0d24286449da13e494a2df77916";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/lmj/cayley-dickson";
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
