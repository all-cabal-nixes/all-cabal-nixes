{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.2.0";
  sha256 = "45590531284533737405e6cfb7d4ee00c29c262a25926a86dcb0089f81bc12ff";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}
