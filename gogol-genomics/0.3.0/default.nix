{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.3.0";
  sha256 = "6ef65fc936a005edfbd8ddb0544b3452b9d1ebbcbe696c7c26cc25b0a9243135";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}
