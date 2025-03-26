{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "3.0";
  sha256 = "eff46ca1e2183cd21e6490cd3997e5bc2e23500d3a8f4e7da60e754cb94fd715";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
