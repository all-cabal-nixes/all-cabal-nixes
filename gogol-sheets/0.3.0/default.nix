{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sheets";
  version = "0.3.0";
  sha256 = "2dd5593fb556dc62237dbec27eef6f195cc3661201df019b504d5161443a41ce";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = "unknown";
}
