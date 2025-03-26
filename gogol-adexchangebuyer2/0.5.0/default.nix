{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchangebuyer2";
  version = "0.5.0";
  sha256 = "4c0f2614c81d44738035c8728a94a2bc93e19b53aed0da8819ed908f2e06c46b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer API II SDK";
  license = "unknown";
}
