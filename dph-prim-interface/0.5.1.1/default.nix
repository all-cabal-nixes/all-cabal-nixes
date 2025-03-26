{ mkDerivation, base, dph-base, lib, random }:
mkDerivation {
  pname = "dph-prim-interface";
  version = "0.5.1.1";
  sha256 = "47fc7e180abddc1c6578bda06d481b507fc0ec4f228f0b18ad1487c3ce1db702";
  libraryHaskellDepends = [ base dph-base random ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Backend Interface for Data Parallel Haskell";
  license = lib.licenses.bsd3;
}
