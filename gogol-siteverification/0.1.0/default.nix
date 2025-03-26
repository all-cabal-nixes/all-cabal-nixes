{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.1.0";
  sha256 = "4dd9bcd9e9ba39d4d9a6245086faea856c3baa3b4728e9849d8fe50a7f2ff8e1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}
