{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicebroker";
  version = "0.5.0";
  sha256 = "6a04e6f7472124c0e704892ed3de2b9bfb6d26e83f7ff1397ee70d863034e28c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Broker SDK";
  license = "unknown";
}
