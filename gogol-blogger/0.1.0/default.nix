{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.1.0";
  sha256 = "ef7105faf8560416fb417b462fb81a21ace2b54983a6c43095f7859a2705277a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}
