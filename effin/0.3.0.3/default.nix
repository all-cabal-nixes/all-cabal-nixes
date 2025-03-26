{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.3.0.3";
  sha256 = "7d9ca422a8d19d51f2710d0680a20217609211fb6595f1f327fcaf538bb005cf";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
