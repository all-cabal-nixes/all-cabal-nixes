{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "0.2.0";
  sha256 = "3d873f33e21113ba0fb37d23596cdc12afcb5945996b11ad9f80c7b584c73cf4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = "unknown";
}
