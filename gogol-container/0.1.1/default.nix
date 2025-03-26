{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.1.1";
  sha256 = "9b0eaa239338f3a1c23ef6e7fd1587284060419e91cd13dccf7be088d81923b1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Engine SDK";
  license = "unknown";
}
