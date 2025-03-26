{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.2.0";
  sha256 = "4a65b159bb5d7f55dee7bdcb7aa594c0f7de1014bbe01f8796ed06b400bb5f04";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}
