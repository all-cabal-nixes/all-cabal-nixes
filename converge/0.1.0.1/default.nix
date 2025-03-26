{ mkDerivation, base, lib }:
mkDerivation {
  pname = "converge";
  version = "0.1.0.1";
  sha256 = "72df25e93cd41af26c17c28d6c0930b22d51c903ee4fc181ca76c2fbe6a94878";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Limit operations for converging sequences";
  license = lib.licenses.publicDomain;
}
