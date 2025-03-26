{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-useraccounts";
  version = "0.1.1";
  sha256 = "4064ad99cea0db098c6f74fd36b1ba6167354a0e889f7bbc773b08a045ef8647";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud User Accounts SDK";
  license = "unknown";
}
