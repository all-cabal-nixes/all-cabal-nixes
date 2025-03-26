{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vault";
  version = "0.4.0";
  sha256 = "9c9a429198410478cc88e24598936b2baef689c206ba3ebd2b8032b85f7c599a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google G Suite Vault SDK";
  license = "unknown";
}
