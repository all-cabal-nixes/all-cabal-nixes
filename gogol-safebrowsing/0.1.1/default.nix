{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-safebrowsing";
  version = "0.1.1";
  sha256 = "fb510fb5f125c02f768f3b0653fe2c8a65776a0f81b989906867004aaed31de8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Safe Browsing APIs SDK";
  license = "unknown";
}
