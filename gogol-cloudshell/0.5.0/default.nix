{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudshell";
  version = "0.5.0";
  sha256 = "29df798d2eb13c095c08054b0a102f2f5c10aa34ddbb7bee3b12818d1a7b1622";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Shell SDK";
  license = "unknown";
}
