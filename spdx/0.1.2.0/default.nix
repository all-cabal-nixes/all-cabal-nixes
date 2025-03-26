{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.1.2.0";
  sha256 = "b8f383bb82868edb4bb815050ef5be9aa858d0168784aeb3d33df0518090cc56";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
