{ mkDerivation, base, base-unicode-symbols, lib, mmtl }:
mkDerivation {
  pname = "FailureT";
  version = "15778.1";
  sha256 = "65049d3816998c0b81e826d37c719ec90c571f0c74ef9b8755ce63d2b9c612e2";
  libraryHaskellDepends = [ base base-unicode-symbols mmtl ];
  description = "Failure Monad Transformer";
  license = lib.licenses.publicDomain;
}
