{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "0.3.0";
  sha256 = "a83e37a494957cb45627ef0793a49044db6cd95470600cfcdd78ca738765c2c2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = "unknown";
}
