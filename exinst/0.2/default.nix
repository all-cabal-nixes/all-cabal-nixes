{ mkDerivation, base, constraints, lib, profunctors, singletons }:
mkDerivation {
  pname = "exinst";
  version = "0.2";
  sha256 = "64c8d5a121db7274436f4e0fdb5c7ea3c9746419a84c0f16e6edb92bb83c7a3b";
  libraryHaskellDepends = [
    base constraints profunctors singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for your existential types";
  license = lib.licenses.bsd3;
}
