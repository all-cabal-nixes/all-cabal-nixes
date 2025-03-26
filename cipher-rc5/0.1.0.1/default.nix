{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "cipher-rc5";
  version = "0.1.0.1";
  sha256 = "2e66cd9a8e8b7fe73ba7f88470781d6d0e1ec170cdd0850851f3b4056c9ba4d1";
  libraryHaskellDepends = [ base split ];
  homepage = "http://github.com/fegu/cipher-rc5";
  description = "Pure RC5 implementation";
  license = lib.licenses.bsd3;
}
