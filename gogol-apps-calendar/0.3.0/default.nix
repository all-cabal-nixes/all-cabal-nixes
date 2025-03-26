{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "0.3.0";
  sha256 = "7ddce2ee87d66c9ed038ab556f6067dfd48c968ec62b100b1a17ce0611a5513e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = "unknown";
}
