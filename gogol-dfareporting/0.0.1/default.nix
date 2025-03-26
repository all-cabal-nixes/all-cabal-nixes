{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "0.0.1";
  sha256 = "da9ded766d253ae199bbc8481b16ebee41d143dc28ce639893320c60ac30ca11";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DCM/DFA Reporting And Trafficking SDK";
  license = "unknown";
}
