{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "0.2.0";
  sha256 = "9295a5968c696d814fd77f099fbf1fd2dd89357582ae2c2cf8ddeb5b40502c24";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DCM/DFA Reporting And Trafficking SDK";
  license = "unknown";
}
