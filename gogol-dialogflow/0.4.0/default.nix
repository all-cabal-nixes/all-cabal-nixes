{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dialogflow";
  version = "0.4.0";
  sha256 = "9356c6a520b5439c107046b74b9e66bb305ff1ddf970a778f654fd48e303aae2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dialogflow SDK";
  license = "unknown";
}
