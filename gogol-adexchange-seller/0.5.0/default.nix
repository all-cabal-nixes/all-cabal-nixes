{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "0.5.0";
  sha256 = "e98d2ee4482028ce24796ee2cc07c7c063cd7d6e5b4ae79533755347c4d7c70b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = "unknown";
}
