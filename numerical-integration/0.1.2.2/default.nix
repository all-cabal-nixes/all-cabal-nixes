{ mkDerivation, base, lib, system-cxx-std-lib }:
mkDerivation {
  pname = "numerical-integration";
  version = "0.1.2.2";
  sha256 = "e18dece511b43ba0972705bb750000f9507ff58c581ff6af9f861ae83bc97336";
  libraryHaskellDepends = [ base system-cxx-std-lib ];
  homepage = "https://github.com/stla/numerical-integration#readme";
  description = "Numerical integration";
  license = lib.licenses.bsd3;
}
