{ mkDerivation, lib }:
mkDerivation {
  pname = "always";
  version = "0.1";
  sha256 = "7c4770f5a8545aed5d7fa6a555f07e14682c7e1c3815a91f33a48d556fc0dc95";
  description = "provides a typeclass that is always satisfied";
  license = lib.licenses.bsd3;
}
