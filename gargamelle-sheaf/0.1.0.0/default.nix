{ mkDerivation, base, comonad, containers, gargamelle-core
, gargamelle-logic, gargamelle-model, hspec, lattices, lib
, proarrow, profunctors
}:
mkDerivation {
  pname = "gargamelle-sheaf";
  version = "0.1.0.0";
  sha256 = "8ff981b2af1caf3b45cd856c0ed5f6f969299124769b941c3450ec935a3cb53d";
  libraryHaskellDepends = [
    base comonad containers gargamelle-core gargamelle-logic
    gargamelle-model lattices proarrow profunctors
  ];
  testHaskellDepends = [
    base comonad containers gargamelle-core gargamelle-logic
    gargamelle-model hspec lattices proarrow
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Cellular sheaves and Store comonad diffusion for fault localization";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
