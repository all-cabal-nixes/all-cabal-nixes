{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.0.1";
  sha256 = "a6b89df933913229ebcfc1ada46415efe75a842386e6b1b9d1a099180f4360e3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}
