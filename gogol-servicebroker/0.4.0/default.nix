{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicebroker";
  version = "0.4.0";
  sha256 = "01d0a1ef52be9730d2800312d28b76b7ec850f91bf50269dfabcb5c734448d95";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Broker SDK";
  license = "unknown";
}
