{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fitness";
  version = "0.4.0";
  sha256 = "4ab3fce123917e1010da1a536e8bd5e6b361a4d4083b78c9d5ee0a782fc9e004";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = "unknown";
}
