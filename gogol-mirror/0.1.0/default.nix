{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.1.0";
  sha256 = "de360430d65ded18ba6f0cc3c4bdf381230ad3cf1e37b0c6aaeb0a85737ba41d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}
