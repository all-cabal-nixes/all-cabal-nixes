{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "0.4.0";
  sha256 = "b68da77977d1ea00f9994e72890e2145251a0bd68eb0b21536a0f77046acfb9e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = "unknown";
}
