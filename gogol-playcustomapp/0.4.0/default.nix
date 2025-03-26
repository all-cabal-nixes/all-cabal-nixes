{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-playcustomapp";
  version = "0.4.0";
  sha256 = "13ddbe82d836536f875aa7657bc48a339c11fd18264bbe46a2dda15a512260c1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Custom App Publishing SDK";
  license = "unknown";
}
