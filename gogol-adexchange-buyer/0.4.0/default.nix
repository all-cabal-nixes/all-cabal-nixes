{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "0.4.0";
  sha256 = "cb9c1e22ca690f7bf5371c881ec6050aab187a20ede354d51a64e058b249c814";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = "unknown";
}
