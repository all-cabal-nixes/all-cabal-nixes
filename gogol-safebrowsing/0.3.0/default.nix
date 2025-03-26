{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-safebrowsing";
  version = "0.3.0";
  sha256 = "78fb6cc18544e3d0f79b15bc5fc77d003e3fb967ef1f28ecfa404c762862b06b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Safe Browsing APIs SDK";
  license = "unknown";
}
