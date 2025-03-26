{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "0.2.0";
  sha256 = "47de32da4902d6b04b97986bf30d604422946866f6150163f117584da79ef3be";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = "unknown";
}
