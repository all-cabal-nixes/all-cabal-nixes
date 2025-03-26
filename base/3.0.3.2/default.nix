{ mkDerivation, lib, syb }:
mkDerivation {
  pname = "base";
  version = "3.0.3.2";
  sha256 = "ab299c085864b0414b47413f05e75c753d12fc4e3127226f11065f75825fd19c";
  libraryHaskellDepends = [ syb ];
  description = "Basic libraries (backwards-compatibility version)";
  license = lib.licenses.bsd3;
}
