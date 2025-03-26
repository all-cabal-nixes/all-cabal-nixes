{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchangebuyer2";
  version = "0.4.0";
  sha256 = "42a58e6fd2fba7c7a874c3f805c3562c279682856b00be3d39cfc72d488f5d2f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer API II SDK";
  license = "unknown";
}
