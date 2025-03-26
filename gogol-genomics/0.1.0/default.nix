{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.1.0";
  sha256 = "72098eeef0f3ce6ee3c9febe433ac94a1240a98679a32ca7ce65867f3e972784";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}
