{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "hactors";
  version = "0.0.3.1";
  sha256 = "403651a53a264f6b89ccbd093f73529b7198eb15158c79db97deda97f6a0ac5b";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/treep/hactors";
  description = "Practical actors for Haskell";
  license = lib.licenses.mit;
}
