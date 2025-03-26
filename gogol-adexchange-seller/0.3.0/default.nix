{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "0.3.0";
  sha256 = "29d9b297d772fd0fd4bd1b1272c95174a000a4d5d13d0508d84de2009ada17e5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = "unknown";
}
