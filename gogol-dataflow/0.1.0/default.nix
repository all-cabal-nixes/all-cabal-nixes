{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.1.0";
  sha256 = "ac82d506a5efd3934f08fde8cd77b4ca387ecbe77409ff4ba2dc657bb7834515";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}
